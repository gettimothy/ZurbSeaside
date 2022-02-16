"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbSubCategoryGridX,
	#superclass : #ZurbCategoryGeneral,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbSubCategoryGridX class >> displayOrder [
	^1002
]

{ #category : #accessing }
ZurbSubCategoryGridX class >> exampleName [

	^'GridX'
]

{ #category : #accessing }
ZurbSubCategoryGridX class >> overview [
	^'GridX expands on the Zurb GridXY examples to focus only on the GridX functionality.
	
	<p><strong>Foundation is mobile-first.</strong> Code for small screens first, and larger devices will inherit those styles. Customize for larger screens as necessary.</p>
	'
	

	
]

{ #category : #accessing }
ZurbSubCategoryGridX class >> zurbSubCategory [
	"return a string acceptable for a WaRequest's WAUri path. We use this to navigate directly to a zurb component from the URI"
	^'GridX'
]

{ #category : #accessing }
ZurbSubCategoryGridX class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/xy-grid.html'.

	
]

{ #category : #initialization }
ZurbSubCategoryGridX >> initialize [
	super initialize.
]
