"
I am a  category under which Zurb examples are organized.



"
Class {
	#name : #ZurbCategoryBuildingBlocks,
	#superclass : #ZurbFoundationExample,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbCategoryBuildingBlocks class >> displayOrder [
	^11000
]

{ #category : #accessing }
ZurbCategoryBuildingBlocks class >> overview [
	^'Building Blocks'
	

	
]

{ #category : #accessing }
ZurbCategoryBuildingBlocks class >> zurbCategory [
	"return a string acceptable for a WaRequest's WAUri path. We use this to navigate directly to a zurb component from the URI"
	^'BuildingBlocks'
]

{ #category : #accessing }
ZurbCategoryBuildingBlocks class >> zurbUrl [
	^'https://foundation.zurb.com/building-blocks/'


	
]

{ #category : #accessing }
ZurbCategoryBuildingBlocks class >> zurbVersion [
	"As of 20180704 the vast majority of building blocks are of this version"
	^'Version 6.3.X'

]

{ #category : #initialization }
ZurbCategoryBuildingBlocks >> initialize [
	super initialize.
]
