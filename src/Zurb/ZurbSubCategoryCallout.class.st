"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbSubCategoryCallout,
	#superclass : #ZurbCategoryContainers,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbSubCategoryCallout class >> displayOrder [
	^7001
]

{ #category : #accessing }
ZurbSubCategoryCallout class >> exampleName [

	^'Callout'
]

{ #category : #accessing }
ZurbSubCategoryCallout class >> overview [
	^'<p class="docs-description lead">Callouts combine panels and alerts from Foundation 5 into one generic container component.</p>'
	

	
]

{ #category : #accessing }
ZurbSubCategoryCallout class >> zurbSubCategory [
	"return a string acceptable for a WaRequest's WAUri path. We use this to navigate directly to a zurb component from the URI"
	^'Callout'
]

{ #category : #accessing }
ZurbSubCategoryCallout class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/callout.html'.

	
]

{ #category : #initialization }
ZurbSubCategoryCallout >> initialize [
	super initialize.
]
