"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbSubCategoryForms,
	#superclass : #ZurbCategoryGeneral,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbSubCategoryForms class >> displayOrder [
	^1004
]

{ #category : #accessing }
ZurbSubCategoryForms class >> exampleName [

	^'Forms'
]

{ #category : #accessing }
ZurbSubCategoryForms class >> overview [
	^'We set out to create an easy, powerful and versatile form layout system. A combination of form styles and the Foundation grid means you can do almost anything.'
	

	
]

{ #category : #accessing }
ZurbSubCategoryForms class >> zurbSubCategory [
	"return a string acceptable for a WaRequest's WAUri path. We use this to navigate directly to a zurb component from the URI"
	^'Forms'
]

{ #category : #accessing }
ZurbSubCategoryForms class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/forms.html'.

	
]

{ #category : #initialization }
ZurbSubCategoryForms >> initialize [
	super initialize.
]
