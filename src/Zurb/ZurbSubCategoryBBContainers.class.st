"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbSubCategoryBBContainers,
	#superclass : #ZurbCategoryBuildingBlocks,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbSubCategoryBBContainers class >> displayOrder [
	^11005
]

{ #category : #accessing }
ZurbSubCategoryBBContainers class >> exampleName [

	^'Containers'
]

{ #category : #accessing }
ZurbSubCategoryBBContainers class >> overview [
	^'Container Building Blocks'
	

	
]

{ #category : #accessing }
ZurbSubCategoryBBContainers class >> zurbSubCategory [
	"return a string acceptable for a WaRequest's WAUri path. We use this to navigate directly to a zurb component from the URI"
	^'Containers'
]

{ #category : #accessing }
ZurbSubCategoryBBContainers class >> zurbUrl [
	^'https://foundation.zurb.com/building-blocks/containers.html'.

	
]

{ #category : #initialization }
ZurbSubCategoryBBContainers >> initialize [
	super initialize.
]
