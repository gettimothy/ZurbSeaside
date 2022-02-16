"
I am a  category under which Zurb examples are organized.



"
Class {
	#name : #ZurbCategoryContainers,
	#superclass : #ZurbFoundationExample,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbCategoryContainers class >> displayOrder [
	^7000
]

{ #category : #accessing }
ZurbCategoryContainers class >> overview [
	^'Containers'
	

	
]

{ #category : #accessing }
ZurbCategoryContainers class >> zurbCategory [
	"return a string acceptable for a WaRequest's WAUri path. We use this to navigate directly to a zurb component from the URI"
	^'Containers'
]

{ #category : #accessing }
ZurbCategoryContainers class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/index.html'


	
]

{ #category : #initialization }
ZurbCategoryContainers >> initialize [
	super initialize.
]

{ #category : #'as yet unclassified' }
ZurbCategoryContainers >> zurbCategory [
	"return a string acceptable for a WaRequest's WAUri path. We use this to navigate directly to a zurb component from the URI"
	^'Containers'
]
