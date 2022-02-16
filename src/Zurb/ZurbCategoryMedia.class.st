"
I am a  category under which Zurb examples are organized.
"
Class {
	#name : #ZurbCategoryMedia,
	#superclass : #ZurbFoundationExample,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbCategoryMedia class >> displayOrder [
	^8000
]

{ #category : #accessing }
ZurbCategoryMedia class >> overview [
	^'Media'
	

	
]

{ #category : #accessing }
ZurbCategoryMedia class >> zurbCategory [
	"return a string acceptable for a WaRequest's WAUri path. We use this to navigate directly to a zurb component from the URI"
	^'Media'
]

{ #category : #accessing }
ZurbCategoryMedia class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/index.html'


	
]

{ #category : #initialization }
ZurbCategoryMedia >> initialize [
	super initialize.

]
