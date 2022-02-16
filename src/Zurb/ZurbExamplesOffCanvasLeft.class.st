"
A ZurbExamplesOffCanvasLeft encapsulates the ZurbExamplesHack off-canvas-left

Instance Variables

"
Class {
	#name : #ZurbExamplesOffCanvasLeft,
	#superclass : #WAComponent,
	#instVars : [
		'root'
	],
	#category : #'Zurb-Examples-Browser'
}

{ #category : #accessing }
ZurbExamplesOffCanvasLeft >> children [
	^ #()

		
]

{ #category : #initialization }
ZurbExamplesOffCanvasLeft >> initialRequest: request [
	super initialRequest: request.

]

{ #category : #initialization }
ZurbExamplesOffCanvasLeft >> initialize [
	super initialize.

]

{ #category : #rendering }
ZurbExamplesOffCanvasLeft >> renderContentOn: html [
	| examples |
	examples := root allexamples.
	html zurbDiv
		beOffCanvas;
		bePositionLeft;
"		beOffCanvasAbsolute; " "https://foundation.zurb.com/sites/docs/off-canvas.html#off-canvas-position"
		beRevealForLarge;
		dataOffCanvas;
		dataPosition: 'left';	
		id: root datatoggle;
		with:[ self renderExamplesMenu:html].
				
				
				

						

]

{ #category : #rendering }
ZurbExamplesOffCanvasLeft >> renderExample: aClass on: html [
	
	root currentexample class = aClass
		ifTrue:[html zurbListItem 
				beAccordionItem;
				dataAccordionItem;
				beIsActive; 
				with: [html anchor 
						callback:[root navigateToExample: aClass new];
						with: aClass exampleName]]
		ifFalse:[html zurbListItem 
				beAccordionItem;
				dataAccordionItem;
				with: [html anchor 
					callback:[root navigateToExample: aClass new];
					with: aClass exampleName]]
		
]

{ #category : #rendering }
ZurbExamplesOffCanvasLeft >> renderExamplesMenu: html [
	| examples categories  |
	categories := root allexamplecategories.
	html unorderedList
		beAccordion;
		dataAccordion;		
		dataMultiExpand:true;
		dataAllowAllClosed:true;		
"		style:'background: aliceblue';"
		id: html nextId;
		with:[

			categories
				do:[:c | 
					html zurbListItem
						beAccordionItem;
						dataAccordionItem;
						with: [
							html zurbAnchor	
								beAccordionTitle;
								beSmall;
								url:'#';
								with:[html text:  c overview].
							html zurbDiv
								beAccordionContent;
								dataTabContent;
								with:[								
							html zurbMenu
								beVertical;
								beDrillDown;
								beNested;
"								style:'background: aliceblue';"
								with:[
							examples := root allcategoryexamples: c.
							examples
								do:[:ex | 
									(ex  isSubCategory)
										ifTrue:[ self renderSubCategory: ex on: html]
										ifFalse:[ self renderExample: ex on: html]]]]]]]
									
		
]

{ #category : #rendering }
ZurbExamplesOffCanvasLeft >> renderSubCategory: aClass on: html [
	|examples|
	examples := root allcategoryexamples: aClass.
	html zurbListItem
"		beMenuText;"
		with:[html small:( aClass  exampleName).
			html zurbMenu
			beVertical;
			beDrillDown;
			beNested;
			with:[examples	do:[:ex | 
						self renderExample: ex on: html]]]
]

{ #category : #accessing }
ZurbExamplesOffCanvasLeft >> root [
	^root
]

{ #category : #accessing }
ZurbExamplesOffCanvasLeft >> root: anObject [
	root := anObject
]
