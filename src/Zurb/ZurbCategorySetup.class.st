"
I am a  category under which Zurb examples are organized.
"
Class {
	#name : #ZurbCategorySetup,
	#superclass : #ZurbFoundationExample,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbCategorySetup class >> displayOrder [
	^1000
]

{ #category : #accessing }
ZurbCategorySetup class >> overview [
	^'Setup'
	

	
]

{ #category : #accessing }
ZurbCategorySetup class >> zurbCategory [
	"return a string acceptable for a WaRequest's WAUri path. We use this to navigate directly to a zurb component from the URI"
	^'Setup'
]

{ #category : #accessing }
ZurbCategorySetup class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/index.html'


	
]

{ #category : #initialization }
ZurbCategorySetup >> initialize [
	super initialize.

]
