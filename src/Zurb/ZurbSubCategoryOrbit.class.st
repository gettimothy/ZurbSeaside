"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbSubCategoryOrbit,
	#superclass : #ZurbCategoryMedia,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbSubCategoryOrbit class >> displayOrder [
	^8003
]

{ #category : #accessing }
ZurbSubCategoryOrbit class >> exampleName [

	^'Orbit'
]

{ #category : #accessing }
ZurbSubCategoryOrbit class >> overview [
	^'<p class="docs-description lead">An image and content carousel with animation support and many customizable options.</p>'
	

	
]

{ #category : #accessing }
ZurbSubCategoryOrbit class >> zurbSubCategory [
	"return a string acceptable for a WaRequest's WAUri path. We use this to navigate directly to a zurb component from the URI"
	^'Orbit'
]

{ #category : #accessing }
ZurbSubCategoryOrbit class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/orbit.html'.

	
]

{ #category : #initialization }
ZurbSubCategoryOrbit >> initialize [
	super initialize.

]
