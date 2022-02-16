"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbSubCategoryInterchange,
	#superclass : #ZurbCategoryPlugins,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbSubCategoryInterchange class >> displayOrder [
	^8002
]

{ #category : #accessing }
ZurbSubCategoryInterchange class >> exampleName [

	^'Interchange'
]

{ #category : #accessing }
ZurbSubCategoryInterchange class >> overview [
	^'<p class="docs-description lead">Interchange uses media queries to dynamically load responsive content that is appropriate for the user''s device.</p>'
	

	
]

{ #category : #accessing }
ZurbSubCategoryInterchange class >> zurbSubCategory [
	"return a string acceptable for a WaRequest's WAUri path. We use this to navigate directly to a zurb component from the URI"
	^'Interchange'
]

{ #category : #accessing }
ZurbSubCategoryInterchange class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/interchange.html'.

	
]

{ #category : #initialization }
ZurbSubCategoryInterchange >> initialize [
	super initialize.

]
