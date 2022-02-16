"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbSubCategorySwitch,
	#superclass : #ZurbCategoryControls,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbSubCategorySwitch class >> displayOrder [
	^4005
]

{ #category : #accessing }
ZurbSubCategorySwitch class >> exampleName [

	^'Switch'
]

{ #category : #accessing }
ZurbSubCategorySwitch class >> overview [
	^'<p class="docs-description lead">Create pure CSS3 On/Off switches with animated transitions. Now you can tell your users to flip the switch or switch off.</p>
	'
	

	
]

{ #category : #accessing }
ZurbSubCategorySwitch class >> zurbSubCategory [
	"return a string acceptable for a WaRequest's WAUri path. We use this to navigate directly to a zurb component from the URI"
	^'Switch'
]

{ #category : #accessing }
ZurbSubCategorySwitch class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/switch.html'.

	
]

{ #category : #initialization }
ZurbSubCategorySwitch >> initialize [
	super initialize.

]
