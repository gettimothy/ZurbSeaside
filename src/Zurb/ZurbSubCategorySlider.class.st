"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbSubCategorySlider,
	#superclass : #ZurbCategoryControls,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbSubCategorySlider class >> displayOrder [
	^4004
]

{ #category : #accessing }
ZurbSubCategorySlider class >> exampleName [

	^'Slider'
]

{ #category : #accessing }
ZurbSubCategorySlider class >> overview [
	^'<p class="docs-description lead">This handy lil slider is perfect for setting specific values within a range.</p>
	
	'
	

	
]

{ #category : #accessing }
ZurbSubCategorySlider class >> zurbSubCategory [
	"return a string acceptable for a WaRequest's WAUri path. We use this to navigate directly to a zurb component from the URI"
	^'Slider'
]

{ #category : #accessing }
ZurbSubCategorySlider class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/slider.html'.

	
]

{ #category : #initialization }
ZurbSubCategorySlider >> initialize [
	super initialize.
]
