"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbSubCategoryDrillDownMenu,
	#superclass : #ZurbCategoryNavigation,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbSubCategoryDrillDownMenu class >> displayOrder [
	^5003
]

{ #category : #accessing }
ZurbSubCategoryDrillDownMenu class >> exampleName [

	^'Drilldown Menu'
]

{ #category : #accessing }
ZurbSubCategoryDrillDownMenu class >> overview [
	^'<p class="docs-description lead">Drilldown is one of Foundation''s three menu patterns, which converts a series of nested lists into a vertical drilldown menu.</p>
	
	<p>The drilldown plugin automatically adds a back button to the top of each nested menu. To style this control, target the <code>.js-drilldown-back</code> class:</p>
	
	<p><code>.js-drilldown-back {
  // ...
}</code></p>
	
	'
	

	
]

{ #category : #accessing }
ZurbSubCategoryDrillDownMenu class >> zurbSubCategory [
	"return a string acceptable for a WaRequest's WAUri path. We use this to navigate directly to a zurb component from the URI"
	^'DrillDownMenu'
]

{ #category : #accessing }
ZurbSubCategoryDrillDownMenu class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/drilldown-menu.html'.

	
]

{ #category : #initialization }
ZurbSubCategoryDrillDownMenu >> initialize [
	super initialize.

]
