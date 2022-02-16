"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbSubCategorySmoothScroll,
	#superclass : #ZurbCategoryPlugins,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbSubCategorySmoothScroll class >> displayOrder [
	^8004
]

{ #category : #accessing }
ZurbSubCategorySmoothScroll class >> exampleName [

	^'Smooth Scroll'
]

{ #category : #accessing }
ZurbSubCategorySmoothScroll class >> overview [
	^'<p class="docs-description lead">Allows internal links smooth scrolling.</p>'
	

	
]

{ #category : #accessing }
ZurbSubCategorySmoothScroll class >> zurbSubCategory [
	"return a string acceptable for a WaRequest's WAUri path. We use this to navigate directly to a zurb component from the URI"
	^'SmoothScroll'
]

{ #category : #accessing }
ZurbSubCategorySmoothScroll class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/smooth-scroll.html'.

	
]

{ #category : #initialization }
ZurbSubCategorySmoothScroll >> initialize [
	super initialize.

]
