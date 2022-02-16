"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbSubCategoryResponsiveAccordionTabs,
	#superclass : #ZurbCategoryContainers,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbSubCategoryResponsiveAccordionTabs class >> displayOrder [
	^7009
]

{ #category : #accessing }
ZurbSubCategoryResponsiveAccordionTabs class >> exampleName [

	^'Responsive Accordion Tabs'
]

{ #category : #accessing }
ZurbSubCategoryResponsiveAccordionTabs class >> overview [
	^'Added in 6.3.0, use the Markup of the Accordion or Tabs components to create Responsive Accordion Tabs.
	'
	

	
]

{ #category : #accessing }
ZurbSubCategoryResponsiveAccordionTabs class >> zurbSubCategory [
	"return a string acceptable for a WaRequest's WAUri path. We use this to navigate directly to a zurb component from the URI"
	^'ResponsiveAccordionTabs'
]

{ #category : #accessing }
ZurbSubCategoryResponsiveAccordionTabs class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/responsive-accordion-tabs.html'.

	
]

{ #category : #initialization }
ZurbSubCategoryResponsiveAccordionTabs >> initialize [
	super initialize.
]
