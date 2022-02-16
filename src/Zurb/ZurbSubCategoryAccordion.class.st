"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbSubCategoryAccordion,
	#superclass : #ZurbCategoryContainers,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbSubCategoryAccordion class >> displayOrder [
	^7000
]

{ #category : #accessing }
ZurbSubCategoryAccordion class >> exampleName [

	^'Accordion'
]

{ #category : #accessing }
ZurbSubCategoryAccordion class >> overview [
	^'<p class="docs-description lead">Accordions are elements that help you organize and navigate multiple documents in a single container. They can be used for switching between items in the container.</p>'
	

	
]

{ #category : #accessing }
ZurbSubCategoryAccordion class >> zurbSubCategory [
	"return a string acceptable for a WaRequest's WAUri path. We use this to navigate directly to a zurb component from the URI"
	^'Accordion'
]

{ #category : #accessing }
ZurbSubCategoryAccordion class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/accordion.html'.

	
]

{ #category : #initialization }
ZurbSubCategoryAccordion >> initialize [
	super initialize.
]
