"
I am a  category under which Zurb examples are organized.
"
Class {
	#name : #ZurbCategoryTemplates,
	#superclass : #ZurbFoundationExample,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbCategoryTemplates class >> displayOrder [
	^12000
]

{ #category : #accessing }
ZurbCategoryTemplates class >> overview [
	^'Templates'
	

	
]

{ #category : #accessing }
ZurbCategoryTemplates class >> zurbCategory [
	"return a string acceptable for a WaRequest's WAUri path. We use this to navigate directly to a zurb component from the URI"
	^'Templates'
]

{ #category : #accessing }
ZurbCategoryTemplates class >> zurbUrl [
	^'https://foundation.zurb.com/templates.html'


	
]

{ #category : #initialization }
ZurbCategoryTemplates >> initialize [
	super initialize.

]
