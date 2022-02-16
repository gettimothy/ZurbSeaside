"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbSubCategoryBadge,
	#superclass : #ZurbCategoryMedia,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbSubCategoryBadge class >> displayOrder [
	^8000
]

{ #category : #accessing }
ZurbSubCategoryBadge class >> exampleName [

	^'Badge'
]

{ #category : #accessing }
ZurbSubCategoryBadge class >> overview [
	^'<p class="docs-description lead">The badge is a basic component that displays a number. It is useful for calling out a number of unread items.</p>'
	

	
]

{ #category : #accessing }
ZurbSubCategoryBadge class >> zurbSubCategory [
	"return a string acceptable for a WaRequest's WAUri path. We use this to navigate directly to a zurb component from the URI"
	^'Badge'
]

{ #category : #accessing }
ZurbSubCategoryBadge class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/badge.html'.

	
]

{ #category : #initialization }
ZurbSubCategoryBadge >> initialize [
	super initialize.

]
