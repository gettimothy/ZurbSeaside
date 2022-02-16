"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbSubCategoryEqualizer,
	#superclass : #ZurbCategoryPlugins,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbSubCategoryEqualizer class >> displayOrder [
	^8001
]

{ #category : #accessing }
ZurbSubCategoryEqualizer class >> exampleName [

	^'Equalizer'
]

{ #category : #accessing }
ZurbSubCategoryEqualizer class >> overview [
	^'<p class="docs-description lead">Equalizer makes it dead simple to give multiple items equal height.</p>'
	

	
]

{ #category : #accessing }
ZurbSubCategoryEqualizer class >> zurbSubCategory [
	"return a string acceptable for a WaRequest's WAUri path. We use this to navigate directly to a zurb component from the URI"
	^'Equalizer'
]

{ #category : #accessing }
ZurbSubCategoryEqualizer class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/equalizer.html'.

	
]

{ #category : #initialization }
ZurbSubCategoryEqualizer >> initialize [
	super initialize.

]
