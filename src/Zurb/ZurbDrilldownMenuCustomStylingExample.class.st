"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbDrilldownMenuCustomStylingExample,
	#superclass : #ZurbSubCategoryDrillDownMenu,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbDrilldownMenuCustomStylingExample class >> displayOrder [
	^5006
]

{ #category : #accessing }
ZurbDrilldownMenuCustomStylingExample class >> exampleName [

	^'Custom Styling'
]

{ #category : #accessing }
ZurbDrilldownMenuCustomStylingExample class >> overview [

	^'<p>The drilldown plugin automatically adds a back button to the top of each nested menu. To style this control, target the <code>.js-drilldown-back</code> class:</p>
	 '
	

	
]

{ #category : #accessing }
ZurbDrilldownMenuCustomStylingExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/drilldown-menu.html#custom-styling'.

	
]

{ #category : #'as yet unclassified' }
ZurbDrilldownMenuCustomStylingExample >> initialize [
	super initialize.

]

{ #category : #rendering }
ZurbDrilldownMenuCustomStylingExample >> renderExampleOn: html [
	html zurbCallout
		beSecondary;
		with:[html code: '.js-drilldown-back {
  // ...
}']
	
]
