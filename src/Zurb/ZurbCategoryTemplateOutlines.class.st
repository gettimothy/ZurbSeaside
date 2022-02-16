"
I am a  category under which Zurb examples are organized.
"
Class {
	#name : #ZurbCategoryTemplateOutlines,
	#superclass : #ZurbFoundationExample,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbCategoryTemplateOutlines class >> displayOrder [
	^12000
]

{ #category : #accessing }
ZurbCategoryTemplateOutlines class >> overview [
	^'Template Outlines'
	

	
]

{ #category : #accessing }
ZurbCategoryTemplateOutlines class >> zurbCategory [
	"return a string acceptable for a WaRequest's WAUri path. We use this to navigate directly to a zurb component from the URI"
	^'TemplateOutlines'
]

{ #category : #accessing }
ZurbCategoryTemplateOutlines class >> zurbUrl [
	^'https://foundation.zurb.com/templates.html'


	
]

{ #category : #initialization }
ZurbCategoryTemplateOutlines >> initialize [
	super initialize.

]
