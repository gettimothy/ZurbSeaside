"
I am a  category under which Zurb examples are organized.
"
Class {
	#name : #ZurbCategoryJQueryBasics,
	#superclass : #ZurbFoundationExample,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbCategoryJQueryBasics class >> displayOrder [
	^13000
]

{ #category : #accessing }
ZurbCategoryJQueryBasics class >> overview [
	^'JQuery Basics'
	

	
]

{ #category : #accessing }
ZurbCategoryJQueryBasics class >> zurbCategory [
	"return a string acceptable for a WaRequest's WAUri path. We use this to navigate directly to a zurb component from the URI"
	^'JQueryBasics'
]

{ #category : #accessing }
ZurbCategoryJQueryBasics class >> zurbUrl [
	^'#'


	
]

{ #category : #initialization }
ZurbCategoryJQueryBasics >> initialize [
	super initialize.

]
