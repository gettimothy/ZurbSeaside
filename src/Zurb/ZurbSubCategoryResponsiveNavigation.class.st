"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbSubCategoryResponsiveNavigation,
	#superclass : #ZurbCategoryNavigation,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbSubCategoryResponsiveNavigation class >> displayOrder [
	^5006
]

{ #category : #accessing }
ZurbSubCategoryResponsiveNavigation class >> exampleName [

	^'Responsive Navigation'
]

{ #category : #accessing }
ZurbSubCategoryResponsiveNavigation class >> overview [
	^'<p class="docs-description lead">Our three Menu patterns form like Voltron into one responsive Menu plugin, which allows you to switch between patterns at different screen sizes.</p>	'
	

	
]

{ #category : #accessing }
ZurbSubCategoryResponsiveNavigation class >> zurbSubCategory [
	"return a string acceptable for a WaRequest's WAUri path. We use this to navigate directly to a zurb component from the URI"
	^'ResponsiveNavigation'
]

{ #category : #accessing }
ZurbSubCategoryResponsiveNavigation class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/top-bar.html'.

	
]

{ #category : #initialization }
ZurbSubCategoryResponsiveNavigation >> initialize [
	super initialize.

]
