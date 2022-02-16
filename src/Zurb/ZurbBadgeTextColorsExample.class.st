"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbBadgeTextColorsExample,
	#superclass : #ZurbSubCategoryBadge,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbBadgeTextColorsExample class >> displayOrder [
	^8003
]

{ #category : #accessing }
ZurbBadgeTextColorsExample class >> exampleName [

	^'Text Colors'
]

{ #category : #accessing }
ZurbBadgeTextColorsExample class >> overview [
	^'<p>The text color for each badge class is determined by either <code>$badge-color</code> or <code>$badge-color-alt</code>, whichever settings variable has more contrast.</p>
	
<div class="primary callout">
<p>The default settings meet WCAG 2.0 level AA contrast requirements. Be sure to <a href="https://webaim.org/resources/contrastchecker/">check the contrast</a> when changing color variables. To give all badges the same color text, set <code>$badge-color</code> and <code>$badge-color-alt</code> to the same value -- but know that doing so may decrease accessibility.</p>
</div>

	'
	

	
]

{ #category : #accessing }
ZurbBadgeTextColorsExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/badge.html#text-colors'.

	
]

{ #category : #initialization }
ZurbBadgeTextColorsExample >> initialize [
	super initialize.
	showexample := showsourcecode := false
]

{ #category : #rendering }
ZurbBadgeTextColorsExample >> renderExampleOn: html [
	
]
