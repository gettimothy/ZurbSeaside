"
I am a  category under which Zurb examples are organized.
"
Class {
	#name : #ZurbCategoryJQueryActions,
	#superclass : #ZurbFoundationExample,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbCategoryJQueryActions class >> displayOrder [
	^15000
]

{ #category : #accessing }
ZurbCategoryJQueryActions class >> overview [
	^'JQuery Actions'
	

	
]

{ #category : #accessing }
ZurbCategoryJQueryActions class >> zurbCategory [
	"return a string acceptable for a WaRequest's WAUri path. We use this to navigate directly to a zurb component from the URI"
	^'JQueryActions'
]

{ #category : #accessing }
ZurbCategoryJQueryActions class >> zurbUrl [
	^'#'


	
]

{ #category : #initialization }
ZurbCategoryJQueryActions >> initialize [
	super initialize.

]
