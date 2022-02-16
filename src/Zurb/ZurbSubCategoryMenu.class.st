"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbSubCategoryMenu,
	#superclass : #ZurbCategoryNavigation,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbSubCategoryMenu class >> displayOrder [
	^5001
]

{ #category : #accessing }
ZurbSubCategoryMenu class >> exampleName [

	^'Menu'
]

{ #category : #accessing }
ZurbSubCategoryMenu class >> overview [
	^'<p class="docs-description lead">Our flexible menu component makes it easy to build many common navigation patterns, all with the same markup.</p>'
	

	
]

{ #category : #accessing }
ZurbSubCategoryMenu class >> zurbSubCategory [
	"return a string acceptable for a WaRequest's WAUri path. We use this to navigate directly to a zurb component from the URI"
	^'Menu'
]

{ #category : #accessing }
ZurbSubCategoryMenu class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/menu.html '.

	
]

{ #category : #initialization }
ZurbSubCategoryMenu >> initialize [
	super initialize.

]
