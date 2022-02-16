"
I am a  category under which Zurb examples are organized.
"
Class {
	#name : #ZurbCategoryJQueryAjax,
	#superclass : #ZurbFoundationExample,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbCategoryJQueryAjax class >> displayOrder [
	^16000
]

{ #category : #accessing }
ZurbCategoryJQueryAjax class >> overview [
	^'JQuery Ajax'
	

	
]

{ #category : #accessing }
ZurbCategoryJQueryAjax class >> zurbCategory [
	"return a string acceptable for a WaRequest's WAUri path. We use this to navigate directly to a zurb component from the URI"
	^'JQueryAjax'
]

{ #category : #accessing }
ZurbCategoryJQueryAjax class >> zurbUrl [
	^'#'


	
]

{ #category : #initialization }
ZurbCategoryJQueryAjax >> initialize [
	super initialize.

]
