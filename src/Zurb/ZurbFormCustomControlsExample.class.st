"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbFormCustomControlsExample,
	#superclass : #ZurbSubCategoryForms,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbFormCustomControlsExample class >> displayOrder [
	^3012
]

{ #category : #accessing }
ZurbFormCustomControlsExample class >> exampleName [

	^'Custom Controls (Accessibility)'
]

{ #category : #accessing }
ZurbFormCustomControlsExample class >> overview [
	^'<p class="docs-description lead">Custom form controls, like date pickers, range sliders, or switches need some extra attention to be made accessible. Our custom inputs, such as the range slider and switch, do most of this work for you.</p>
	
	<p class="docs-description lead">Custom inputs with labels or help text need the attributes <code>aria-labelledby</code> and <code>aria-describedby</code> added to them, so screen readers know how to describe the control.</p>
	'
]

{ #category : #accessing }
ZurbFormCustomControlsExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/forms.html#custom-controls-accessibility-'.

	
]

{ #category : #initialization }
ZurbFormCustomControlsExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbFormCustomControlsExample >> renderExampleOn: html [
	html label id:'ageLabel'; with:'Age'.
	html zurbDiv
		beSlider;
		dataSlider;
		dataInitialStart: 50;
		dataEnd:200;
		ariaLabelledBy: 'ageLabel';
		ariaDescribedBy: 'ageHelpText';
		with:[html zurbSpan
				beSliderHandle;
				dataSliderHandle;
				role:'slider';
				tabIndex:1.
				
			html zurbSpan
				beSliderFill;
				dataSliderFill.
				
			html hiddenInput.
			
			html paragraph id: 'ageHelpText';  with:'How old are you?']
		
		

]
