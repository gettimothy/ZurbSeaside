"
I am a  category under which Zurb examples are organized.
"
Class {
	#name : #ZurbCategoryControls,
	#superclass : #ZurbFoundationExample,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbCategoryControls class >> displayOrder [
	^4000
]

{ #category : #accessing }
ZurbCategoryControls class >> overview [
	^'Controls'
	

	
]

{ #category : #accessing }
ZurbCategoryControls class >> zurbCategory [
	"return a string acceptable for a WaRequest's WAUri path. We use this to navigate directly to a zurb component from the URI"
	^'Controls'
]

{ #category : #accessing }
ZurbCategoryControls class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/index.html'


	
]

{ #category : #initialization }
ZurbCategoryControls >> initialize [
	super initialize.
]

{ #category : #accessing }
ZurbCategoryControls >> zurbCategory [
	"return a string acceptable for a WaRequest's WAUri path. We use this to navigate directly to a zurb component from the URI"
	^'Controls'
]
