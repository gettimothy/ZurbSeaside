"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbSubCategoryBBStatus,
	#superclass : #ZurbCategoryBuildingBlocks,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbSubCategoryBBStatus class >> displayOrder [
	^11003
]

{ #category : #accessing }
ZurbSubCategoryBBStatus class >> exampleName [

	^'Status'
]

{ #category : #accessing }
ZurbSubCategoryBBStatus class >> overview [
	^'<p class="docs-description lead">Status Building Blocks</p>'
	

	
]

{ #category : #accessing }
ZurbSubCategoryBBStatus class >> zurbSubCategory [
	"return a string acceptable for a WaRequest's WAUri path. We use this to navigate directly to a zurb component from the URI"
	^'Status'
]

{ #category : #accessing }
ZurbSubCategoryBBStatus class >> zurbUrl [
	^'https://foundation.zurb.com/building-blocks/status.html'.

	
]

{ #category : #initialization }
ZurbSubCategoryBBStatus >> initialize [
	super initialize.
]
