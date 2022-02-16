"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbBBMultiLevelAccordionFileMenuExample,
	#superclass : #ZurbSubCategoryBBNavigation,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbBBMultiLevelAccordionFileMenuExample class >> displayOrder [
	^11002
]

{ #category : #accessing }
ZurbBBMultiLevelAccordionFileMenuExample class >> exampleName [

	^'Multi Level Accordion File Menu'
]

{ #category : #accessing }
ZurbBBMultiLevelAccordionFileMenuExample class >> overview [
	^'<p class="docs-description lead">https://foundation.zurb.com/building-blocks/blocks/multilevel-accordion-menu.html</p> '
	

	
]

{ #category : #accessing }
ZurbBBMultiLevelAccordionFileMenuExample class >> zurbUrl [
	^'https://foundation.zurb.com/building-blocks/blocks/multilevel-accordion-menu.html'.

	
]

{ #category : #initialization }
ZurbBBMultiLevelAccordionFileMenuExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbBBMultiLevelAccordionFileMenuExample >> renderExampleOn: html [
	html zurbMenu
		beMultiLevelAccordionMenu;
		beVertical;
		dataAccordionMenu;
		with:[html zurbListItem
				with:[
						"Item 1"
					html zurbAnchor 	url:'#'; with:'Item 1'.
					html zurbMenu
						beVertical;
						beSubLevel: 1;
						with:[html zurbListItem "sub item 1"
								with:[html zurbAnchor 	url:'#'; with:'Sub-Item 1'.
									html zurbMenu
									beVertical;
									beSubLevel: 2;
									with:[html zurbListItem with:[html zurbAnchor beSubItem; url:'#'; with:'Sub-Item 1 Thing 1'].
										html zurbListItem with:[html zurbAnchor beSubItem; url:'#'; with:'Sub-Item 1 Thing 2'].
										html zurbListItem with:[html zurbAnchor beSubItem; url:'#'; with:'Sub-Item 1 Thing 3']]].
								
							html zurbListItem  "sub item 2"
								with:[html zurbAnchor 	url:'#'; with:'Sub-Item 2'.
									html zurbMenu
									beVertical;
									beSubLevel: 2;
									with:[
										html zurbMenu
											beVertical;
											beSubLevel: 3;
											with:[html zurbListItem with:[html zurbAnchor beSubItem; url:'#'; with:'Sub-sub Item 2 Thing 1'].
												html zurbListItem with:[html zurbAnchor beSubItem; url:'#'; with:'Sub-sub Item 2 Thing 2']].
										html zurbListItem with:[html zurbAnchor beSubItem; url:'#'; with:'Sub-Item 2 Thing 2']]].
								
					html zurbListItem with:[html zurbAnchor  url:'#'; with:'Thing 1'].
					html zurbListItem with:[html zurbAnchor url:'#'; with:'Thing 2']]. "end Item 1 "
			"Item 2"				
			html zurbListItem
				with:[html zurbAnchor 	url:'#'; with:'Item 2'.
					html zurbMenu
						beVertical;
						beSubLevel: 1;
						with:[html zurbListItem with:[html zurbAnchor url:'#'; with:'item 2 thing 1'].
							html zurbListItem with:[html zurbAnchor url:'#'; with:'item 2 thing 2'].
							]].
								
			"Item 3"				
			html zurbListItem
				with:[html zurbAnchor 	url:'#'; with:'Item 3'.
					html zurbMenu
						beVertical;
						beSubLevel: 1;
						with:[html zurbListItem with:[html zurbAnchor url:'#'; with:'item 3 thing 1'].
							html zurbListItem with:[html zurbAnchor url:'#'; with:'item 3 thing 2'].
							]].
			"Item 4"				
			html zurbListItem
				with:[html zurbAnchor 	url:'#'; with:'Item 4'.
					html zurbMenu
						beVertical;
						beSubLevel: 1;
						with:[html zurbListItem "sub item 3"
								with:[html zurbAnchor 	url:'#'; with:'Sub-Item 3'.
									html zurbMenu
									beVertical;
									beSubLevel: 2;
									with:[html zurbListItem with:[html zurbAnchor beSubItem; url:'#'; with:'Sub-Item 3 Thing 1'].
										html zurbListItem with:[html zurbAnchor beSubItem; url:'#'; with:'Sub-Item 3 Thing 2']]].
								
								
					html zurbListItem with:[html zurbAnchor  url:'#'; with:'Thing 1'].
					html zurbListItem with:[html zurbAnchor url:'#'; with:'Thing 2']]]]]. 

]
