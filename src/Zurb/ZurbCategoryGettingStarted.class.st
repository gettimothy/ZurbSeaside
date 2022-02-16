"
I am a  category under which Zurb examples are organized.
"
Class {
	#name : #ZurbCategoryGettingStarted,
	#superclass : #ZurbFoundationExample,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbCategoryGettingStarted class >> displayOrder [
	^1
]

{ #category : #accessing }
ZurbCategoryGettingStarted class >> overview [
	^'Getting Started '
	

	
]

{ #category : #accessing }
ZurbCategoryGettingStarted class >> zurbCategory [
	"return a string acceptable for a WaRequest's WAUri path. We use this to navigate directly to a zurb component from the URI"
	^'GettingStarted'
]

{ #category : #accessing }
ZurbCategoryGettingStarted class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/index.html'


	
]

{ #category : #initialization }
ZurbCategoryGettingStarted >> initialize [
	super initialize.
]
