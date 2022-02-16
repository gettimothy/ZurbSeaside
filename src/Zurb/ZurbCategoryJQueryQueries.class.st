"
I am a  category under which Zurb examples are organized.
"
Class {
	#name : #ZurbCategoryJQueryQueries,
	#superclass : #ZurbFoundationExample,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbCategoryJQueryQueries class >> displayOrder [
	^14000
]

{ #category : #accessing }
ZurbCategoryJQueryQueries class >> overview [
	^'JQuery Queries'
	

	
]

{ #category : #accessing }
ZurbCategoryJQueryQueries class >> zurbCategory [
	"return a string acceptable for a WaRequest's WAUri path. We use this to navigate directly to a zurb component from the URI"
	^'JQueryQueries'
]

{ #category : #accessing }
ZurbCategoryJQueryQueries class >> zurbUrl [
	^'#'


	
]

{ #category : #initialization }
ZurbCategoryJQueryQueries >> initialize [
	super initialize.

]
