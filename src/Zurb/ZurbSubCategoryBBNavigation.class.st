"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbSubCategoryBBNavigation,
	#superclass : #ZurbCategoryBuildingBlocks,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbSubCategoryBBNavigation class >> displayOrder [
	^11002
]

{ #category : #accessing }
ZurbSubCategoryBBNavigation class >> exampleName [

	^'Navigation'
]

{ #category : #accessing }
ZurbSubCategoryBBNavigation class >> overview [
	^'<p class="docs-description lead">Navigation Building Blocks</p>'
	

	
]

{ #category : #accessing }
ZurbSubCategoryBBNavigation class >> zurbSubCategory [
	"return a string acceptable for a WaRequest's WAUri path. We use this to navigate directly to a zurb component from the URI"
	^'Navigation'
]

{ #category : #accessing }
ZurbSubCategoryBBNavigation class >> zurbUrl [
	^'https://foundation.zurb.com/building-blocks/navigation.html'.

	
]

{ #category : #initialization }
ZurbSubCategoryBBNavigation >> initialize [
	super initialize.
]
