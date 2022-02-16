"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbSubCategoryAccordionMenu,
	#superclass : #ZurbCategoryNavigation,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbSubCategoryAccordionMenu class >> displayOrder [
	^5004
]

{ #category : #accessing }
ZurbSubCategoryAccordionMenu class >> exampleName [

	^'Accordion Menu'
]

{ #category : #accessing }
ZurbSubCategoryAccordionMenu class >> overview [
	^'<p class="docs-description lead">Change a basic vertical Menu into a expandable accordion menu with the Accordion Menu plugin.</p>
	
	'
	

	
]

{ #category : #accessing }
ZurbSubCategoryAccordionMenu class >> zurbSubCategory [
	"return a string acceptable for a WaRequest's WAUri path. We use this to navigate directly to a zurb component from the URI"
	^'AccordionMenu'
]

{ #category : #accessing }
ZurbSubCategoryAccordionMenu class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/accordion-menu.html'.

	
]

{ #category : #initialization }
ZurbSubCategoryAccordionMenu >> initialize [
	super initialize.

]
