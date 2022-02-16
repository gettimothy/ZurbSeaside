"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbSubCategoryBBForms,
	#superclass : #ZurbCategoryBuildingBlocks,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbSubCategoryBBForms class >> displayOrder [
	^11006
]

{ #category : #accessing }
ZurbSubCategoryBBForms class >> exampleName [

	^'Forms'
]

{ #category : #accessing }
ZurbSubCategoryBBForms class >> overview [
	^'<p class="docs-description lead">Forms Building Blocks</p>'
	

	
]

{ #category : #accessing }
ZurbSubCategoryBBForms class >> zurbSubCategory [
	"return a string acceptable for a WaRequest's WAUri path. We use this to navigate directly to a zurb component from the URI"
	^'Forms'
]

{ #category : #accessing }
ZurbSubCategoryBBForms class >> zurbUrl [
	^'https://foundation.zurb.com/building-blocks/forms.html'.

	
]

{ #category : #initialization }
ZurbSubCategoryBBForms >> initialize [
	super initialize.
]
