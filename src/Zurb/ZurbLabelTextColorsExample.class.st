"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbLabelTextColorsExample,
	#superclass : #ZurbSubCategoryLabel,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbLabelTextColorsExample class >> displayOrder [
	^8006
]

{ #category : #accessing }
ZurbLabelTextColorsExample class >> exampleName [

	^'Text Colors'
]

{ #category : #accessing }
ZurbLabelTextColorsExample class >> overview [
	^'<p>The text color for each label class is determined by either <code>$label-color</code> or <code>$label-color-alt</code>, whichever settings variable has more contrast.</p>
	
<div class="primary callout">
<p>The default settings meet WCAG 2.0 level AA contrast requirements. Be sure to <a href="https://webaim.org/resources/contrastchecker/">check the contrast</a> when changing color variables. To give all labels the same color text, set <code>$label-color</code> and <code>$label-color-alt</code> to the same value -- but know that doing so may decrease accessibility.</p>
</div>

	'
	

	
]

{ #category : #accessing }
ZurbLabelTextColorsExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/label.html#text-colors'.

	
]

{ #category : #initialization }
ZurbLabelTextColorsExample >> initialize [
	super initialize.
	showexample := showsourcecode := false
]

{ #category : #rendering }
ZurbLabelTextColorsExample >> renderExampleOn: html [
	
]
