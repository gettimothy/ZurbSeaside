"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbSubCategoryTooltip,
	#superclass : #ZurbCategoryMedia,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbSubCategoryTooltip class >> displayOrder [
	^8007
]

{ #category : #accessing }
ZurbSubCategoryTooltip class >> exampleName [

	^'Tooltip'
]

{ #category : #accessing }
ZurbSubCategoryTooltip class >> overview [
	^'Tooltips? More like Cooltips. But really though, tooltips are nifty for displaying extended information for a term or action on a page.'
	

	
]

{ #category : #accessing }
ZurbSubCategoryTooltip class >> zurbSubCategory [
	"return a string acceptable for a WaRequest's WAUri path. We use this to navigate directly to a zurb component from the URI"
	^'Tooltip'
]

{ #category : #accessing }
ZurbSubCategoryTooltip class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/tooltip.html '.

	
]

{ #category : #initialization }
ZurbSubCategoryTooltip >> initialize [
	super initialize.

]
