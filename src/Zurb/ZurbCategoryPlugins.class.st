"
I am a  category under which Zurb examples are organized.
"
Class {
	#name : #ZurbCategoryPlugins,
	#superclass : #ZurbFoundationExample,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbCategoryPlugins class >> displayOrder [
	^8000
]

{ #category : #accessing }
ZurbCategoryPlugins class >> overview [
	^'Plugins'
	

	
]

{ #category : #accessing }
ZurbCategoryPlugins class >> zurbCategory [
	"return a string acceptable for a WaRequest's WAUri path. We use this to navigate directly to a zurb component from the URI"
	^'Plugins'
]

{ #category : #accessing }
ZurbCategoryPlugins class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/index.html'


	
]

{ #category : #initialization }
ZurbCategoryPlugins >> initialize [
	super initialize.

]
