"
I am a  category under which Zurb examples are organized.
"
Class {
	#name : #ZurbCategoryGeneral,
	#superclass : #ZurbFoundationExample,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbCategoryGeneral class >> displayOrder [
	^1000
]

{ #category : #accessing }
ZurbCategoryGeneral class >> overview [

	^'General'
	

	
]

{ #category : #accessing }
ZurbCategoryGeneral class >> zurbCategory [
	"return a string acceptable for a WaRequest's WAUri path. We use this to navigate directly to a zurb component from the URI"
	^'General'
]

{ #category : #accessing }
ZurbCategoryGeneral class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/index.html'


	
]

{ #category : #initialization }
ZurbCategoryGeneral >> initialize [
	super initialize.
]
