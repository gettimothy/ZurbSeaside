"
I am a  category under which Zurb examples are organized.
"
Class {
	#name : #ZurbCategoryNavigation,
	#superclass : #ZurbFoundationExample,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbCategoryNavigation class >> displayOrder [
	^5000
]

{ #category : #accessing }
ZurbCategoryNavigation class >> overview [
	^'Navigation'
	

	
]

{ #category : #accessing }
ZurbCategoryNavigation class >> zurbCategory [
	"return a string acceptable for a WaRequest's WAUri path. We use this to navigate directly to a zurb component from the URI"
	^'Navigation'
]

{ #category : #accessing }
ZurbCategoryNavigation class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/index.html'


	
]

{ #category : #initialization }
ZurbCategoryNavigation >> initialize [
	super initialize.

]
