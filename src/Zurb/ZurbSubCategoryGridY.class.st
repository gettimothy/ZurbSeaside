"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbSubCategoryGridY,
	#superclass : #ZurbCategoryGeneral,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbSubCategoryGridY class >> displayOrder [
	^1002
]

{ #category : #accessing }
ZurbSubCategoryGridY class >> exampleName [

	^'GridY'
]

{ #category : #accessing }
ZurbSubCategoryGridY class >> overview [
	^'<p><strong>Foundation is mobile-first.</strong> Code for small screens first, and larger devices will inherit those styles. Customize for larger screens as necessary.</p>
	
	GridY expands on the Zurb GridXY examples to focus only on the GridY functionality'
	

	
]

{ #category : #accessing }
ZurbSubCategoryGridY class >> zurbSubCategory [
	"return a string acceptable for a WaRequest's WAUri path. We use this to navigate directly to a zurb component from the URI"
	^'GridY'
]

{ #category : #accessing }
ZurbSubCategoryGridY class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/xy-grid.html'.

	
]

{ #category : #initialization }
ZurbSubCategoryGridY >> initialize [
	super initialize.
]
