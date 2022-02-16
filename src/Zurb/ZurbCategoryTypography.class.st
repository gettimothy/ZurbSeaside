"
I am a  category under which Zurb examples are organized.
"
Class {
	#name : #ZurbCategoryTypography,
	#superclass : #ZurbFoundationExample,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbCategoryTypography class >> displayOrder [
	^3000
]

{ #category : #accessing }
ZurbCategoryTypography class >> overview [
	^'Typography'
	

	
]

{ #category : #accessing }
ZurbCategoryTypography class >> zurbCategory [
	"return a string acceptable for a WaRequest's WAUri path. We use this to navigate directly to a zurb component from the URI"
	^'Typography'
]

{ #category : #accessing }
ZurbCategoryTypography class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/index.html'


	
]

{ #category : #initialization }
ZurbCategoryTypography >> initialize [
	super initialize.

]
