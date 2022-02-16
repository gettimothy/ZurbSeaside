"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbSubCategoryTabs,
	#superclass : #ZurbCategoryContainers,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbSubCategoryTabs class >> displayOrder [
	^7008
]

{ #category : #accessing }
ZurbSubCategoryTabs class >> exampleName [

	^'Tabs'
]

{ #category : #accessing }
ZurbSubCategoryTabs class >> overview [
	^'<p class="docs-description lead">Tabs are elements that help you organize and navigate multiple documents in a single container. They can be used for switching between items in the container.</p>
	'
	

	
]

{ #category : #accessing }
ZurbSubCategoryTabs class >> zurbSubCategory [
	"return a string acceptable for a WaRequest's WAUri path. We use this to navigate directly to a zurb component from the URI"
	^'Tabs'
]

{ #category : #accessing }
ZurbSubCategoryTabs class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/tabs.html'.

	
]

{ #category : #initialization }
ZurbSubCategoryTabs >> initialize [
	super initialize.
]
