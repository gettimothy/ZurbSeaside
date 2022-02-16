"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbSubCategoryBBMedia,
	#superclass : #ZurbCategoryBuildingBlocks,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbSubCategoryBBMedia class >> displayOrder [
	^11004
]

{ #category : #accessing }
ZurbSubCategoryBBMedia class >> exampleName [

	^'Media'
]

{ #category : #accessing }
ZurbSubCategoryBBMedia class >> overview [
	^'<p class="docs-description lead">Media Building Blocks</p>'
	

	
]

{ #category : #accessing }
ZurbSubCategoryBBMedia class >> zurbSubCategory [
	"return a string acceptable for a WaRequest's WAUri path. We use this to navigate directly to a zurb component from the URI"
	^'Media'
]

{ #category : #accessing }
ZurbSubCategoryBBMedia class >> zurbUrl [
	^'https://foundation.zurb.com/building-blocks/media.html'.

	
]

{ #category : #initialization }
ZurbSubCategoryBBMedia >> initialize [
	super initialize.
]
