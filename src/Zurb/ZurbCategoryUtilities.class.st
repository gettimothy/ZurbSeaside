"
I am a  category under which Zurb examples are organized.
"
Class {
	#name : #ZurbCategoryUtilities,
	#superclass : #ZurbFoundationExample,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbCategoryUtilities class >> displayOrder [
	^2000
]

{ #category : #accessing }
ZurbCategoryUtilities class >> overview [

	^'Utilities'
	

	
]

{ #category : #accessing }
ZurbCategoryUtilities class >> zurbCategory [
	"return a string acceptable for a WaRequest's WAUri path. We use this to navigate directly to a zurb component from the URI"
	^'Utilities'
]

{ #category : #accessing }
ZurbCategoryUtilities class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/index.html'


	
]

{ #category : #initialization }
ZurbCategoryUtilities >> initialize [
	super initialize.
]
