"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbSubCategoryBBControl,
	#superclass : #ZurbCategoryBuildingBlocks,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbSubCategoryBBControl class >> displayOrder [
	^11007
]

{ #category : #accessing }
ZurbSubCategoryBBControl class >> exampleName [

	^'Control'
]

{ #category : #accessing }
ZurbSubCategoryBBControl class >> overview [
	^'<p class="docs-description lead">Control Building Blocks</p>'
	

	
]

{ #category : #accessing }
ZurbSubCategoryBBControl class >> zurbSubCategory [
	"return a string acceptable for a WaRequest's WAUri path. We use this to navigate directly to a zurb component from the URI"
	^'Control'
]

{ #category : #accessing }
ZurbSubCategoryBBControl class >> zurbUrl [
	^'https://foundation.zurb.com/building-blocks/control.html'.

	
]

{ #category : #initialization }
ZurbSubCategoryBBControl >> initialize [
	super initialize.
]
