"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbFlexboxCentralAlignExample,
	#superclass : #ZurbSubCategoryFlexBoxUtilities,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbFlexboxCentralAlignExample class >> displayOrder [
	^3004
]

{ #category : #accessing }
ZurbFlexboxCentralAlignExample class >> exampleName [

	^'Central Alignment'
]

{ #category : #accessing }
ZurbFlexboxCentralAlignExample class >> overview [
	^'<p>Central alignment can be applied to a flex parent, which will centrally align all children horizontally and vertically automatically. To set this to your layout, simply use the class: <code>.align-center-middle</code>.</p>
		'
	

	
]

{ #category : #accessing }
ZurbFlexboxCentralAlignExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/flexbox-utilities.html#central-alignment'.

	
]

{ #category : #initialization }
ZurbFlexboxCentralAlignExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbFlexboxCentralAlignExample >> renderExampleOn: html [
	html zurbDiv
		beGridX;
		beGridPaddingX;
		beAlignCenterMiddle;
		beTextCenter;
		with:[html zurbCell 	beSmall:4;with:[html zurbCallout bePrimary; with:[html text:'I am in the center middle']].
			html zurbCell    beSmall:4;with:[html zurbCallout bePrimary; with:[html text:'I am also centrally located']]].


	html zurbDiv
		beGridX;
		beGridPaddingX;
		beAlignCenterMiddle;
		beTextCenter;
		with:[html zurbCell 	beSmall:4;with:[html zurbCallout bePrimary; with:[html text:'I am in the center middle']].
			html zurbCell    beSmall:4;with:[html zurbCallout bePrimary; with:[html text: 'Notice what text-center does to ' , ZurbExamplesLibrary loremIpsum]]].

]
