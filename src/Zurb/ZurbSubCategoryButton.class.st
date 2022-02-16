"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbSubCategoryButton,
	#superclass : #ZurbCategoryControls,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbSubCategoryButton class >> displayOrder [
	^4001
]

{ #category : #accessing }
ZurbSubCategoryButton class >> exampleName [

	^'Buttons'
]

{ #category : #accessing }
ZurbSubCategoryButton class >> overview [
	^'<p class="docs-description lead">Buttons are convenient tools when you need more traditional actions. To that end, Foundation has many easy to use button styles that you can customize or override to fit your needs.</p>
	'
	

	
]

{ #category : #accessing }
ZurbSubCategoryButton class >> zurbSubCategory [
	"return a string acceptable for a WaRequest's WAUri path. We use this to navigate directly to a zurb component from the URI"
	^'Button'
]

{ #category : #accessing }
ZurbSubCategoryButton class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/button.html'.

	
]

{ #category : #initialization }
ZurbSubCategoryButton >> initialize [
	super initialize.
]
