"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbSubCategoryXYGrid,
	#superclass : #ZurbCategoryGeneral,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbSubCategoryXYGrid class >> displayOrder [
	^1001
]

{ #category : #accessing }
ZurbSubCategoryXYGrid class >> exampleName [

	^'XY Grid'
]

{ #category : #accessing }
ZurbSubCategoryXYGrid class >> overview [
	^'A fully reworked new grid system in v6.4 which has all the variety inbuilt in the form of multiple grid types which includes margin grid, padding grid, frame grid, block grid and vertical grid.'
	

	
]

{ #category : #accessing }
ZurbSubCategoryXYGrid class >> zurbSubCategory [
	"return a string acceptable for a WaRequest's WAUri path. We use this to navigate directly to a zurb component from the URI"
	^'XYGrid'
]

{ #category : #accessing }
ZurbSubCategoryXYGrid class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/xy-grid.html'.

	
]

{ #category : #initialization }
ZurbSubCategoryXYGrid >> initialize [
	super initialize.
]
