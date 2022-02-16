"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbBadgeIconsExample,
	#superclass : #ZurbSubCategoryBadge,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbBadgeIconsExample class >> displayOrder [
	^8004
]

{ #category : #accessing }
ZurbBadgeIconsExample class >> exampleName [

	^'Icons'
]

{ #category : #accessing }
ZurbBadgeIconsExample class >> overview [
	^'<p>The text color for each badge class is determined by either <code>$badge-color</code> or <code>$badge-color-alt</code>, whichever settings variable has more contrast.</p>
	
<div class="primary callout">
<p>The default settings meet WCAG 2.0 level AA contrast requirements. Be sure to <a href="https://webaim.org/resources/contrastchecker/">check the contrast</a> when changing color variables. To give all badges the same color text, set <code>$badge-color</code> and <code>$badge-color-alt</code> to the same value -- but know that doing so may decrease accessibility.</p>
</div>

<p>An icon can be used in place of text. We are using the <a target="_blank" href="https://zurb.com/playground/foundation-icon-fonts-3">Foundation icon font</a> here, but any icon fonts or image-based icons will work fine.</p>

	'
	

	
]

{ #category : #accessing }
ZurbBadgeIconsExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/badge.html#icons'.

	
]

{ #category : #initialization }
ZurbBadgeIconsExample >> initialize [
	super initialize.
	
]

{ #category : #rendering }
ZurbBadgeIconsExample >> renderExampleOn: html [
	html zurbSpan
		beBadge;
		beSecondary;
		with:[ (html tag: 'i') class: 'fi-share'].
	html zurbSpan
		beBadge;
		beSuccess;
		with:[ (html tag: 'i') class: 'fi-check'].
	html zurbSpan
		beBadge;
		beAlert;
		with:[ (html tag: 'i') class: 'fi-wrench'].
	
]
