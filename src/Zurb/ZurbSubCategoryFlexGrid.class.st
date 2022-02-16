"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbSubCategoryFlexGrid,
	#superclass : #ZurbCategoryGeneral,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbSubCategoryFlexGrid class >> displayOrder [
	^1002
]

{ #category : #accessing }
ZurbSubCategoryFlexGrid class >> exampleName [

	^'Flex Grid (legacy)'
]

{ #category : #accessing }
ZurbSubCategoryFlexGrid class >> overview [
	^'New in Foundation 6 is a Flexbox-powered grid, which you can use instead of the traditional float grid.'
	

	
]

{ #category : #accessing }
ZurbSubCategoryFlexGrid class >> zurbSubCategory [
	"return a string acceptable for a WaRequest's WAUri path. We use this to navigate directly to a zurb component from the URI"
	^'FlexGrid'
]

{ #category : #accessing }
ZurbSubCategoryFlexGrid class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/flex-grid.html'.

	
]

{ #category : #initialization }
ZurbSubCategoryFlexGrid >> initialize [
	super initialize.
]
