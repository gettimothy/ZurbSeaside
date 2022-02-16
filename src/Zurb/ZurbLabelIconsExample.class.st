"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbLabelIconsExample,
	#superclass : #ZurbSubCategoryLabel,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbLabelIconsExample class >> displayOrder [
	^8005
]

{ #category : #accessing }
ZurbLabelIconsExample class >> exampleName [

	^'Icons'
]

{ #category : #accessing }
ZurbLabelIconsExample class >> overview [
	^'<p>The text color for each label class is determined by either <code>$label-color</code> or <code>$label-color-alt</code>, whichever settings variable has more contrast.</p>
	
<div class="primary callout">
<p>The default settings meet WCAG 2.0 level AA contrast requirements. Be sure to <a href="https://webaim.org/resources/contrastchecker/">check the contrast</a> when changing color variables. To give all labels the same color text, set <code>$label-color</code> and <code>$label-color-alt</code> to the same value -- but know that doing so may decrease accessibility.</p>
</div>

<p>An icon can be used in place of text. We are using the <a target="_blank" href="https://zurb.com/playground/foundation-icon-fonts-3">Foundation icon font</a> here, but any icon fonts or image-based icons will work fine.</p>

	'
	

	
]

{ #category : #accessing }
ZurbLabelIconsExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/label.html#icons'.

	
]

{ #category : #initialization }
ZurbLabelIconsExample >> initialize [
	super initialize.
	
]

{ #category : #rendering }
ZurbLabelIconsExample >> renderExampleOn: html [
	html zurbDiv
		beGridX;
		with:[html zurbCell	
				beSmall:4;
				with:[html zurbSpan
						beLabel;
						beAlert;
						with:[ (html tag: 'i') class: 'fi-x-circle'. html text:'Alert Label']].
			html zurbCell	
				beSmall:4;
				with:[html zurbSpan
						beLabel;
						beWarning;
						with:[ (html tag: 'i') class: 'fi-x'.	html text:'Warning Label']].
			html zurbCell	
				beSmall:4;
				with:[html zurbSpan
						beLabel;
						with:[ (html tag: 'i') class: 'fi-widget'. html text:'Default Label']]].

]
