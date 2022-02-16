"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbSliderNonlinearValueTranslationExample,
	#superclass : #ZurbSubCategorySlider,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbSliderNonlinearValueTranslationExample class >> displayOrder [
	^4010
]

{ #category : #accessing }
ZurbSliderNonlinearValueTranslationExample class >> exampleName [
	^'Non-linear value translation'
]

{ #category : #accessing }
ZurbSliderNonlinearValueTranslationExample class >> overview [
	^'<p>Sometimes not every value is of equal importance. In the example below, the slider focusses on the higher numbers by adding a <code>log</code>-type position value function.
Alternatively there is also a <code>pow</code>-type position value function available, making the reverse possible.</p>


<p>The nonLinearBase-option is optional and defaults to 5.</p>
	'
	

	
]

{ #category : #accessing }
ZurbSliderNonlinearValueTranslationExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/slider.html#non-linear-value-translation'.

	
]

{ #category : #initialization }
ZurbSliderNonlinearValueTranslationExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbSliderNonlinearValueTranslationExample >> renderExampleOn: html [
	html text: 'Here is a Log based transition:'.
	html zurbDiv
		beSmall:10;
		beColumns;
		with:[html zurbDiv
			beSlider;
			dataSlider;
			dataInitialStart:50;
			dataStep:1;
			dataPositionValueFunction:'log';
			dataNonLInearBase: 5;
			with:[html zurbSpan 
					beSliderHandle;
					dataSliderHandle;
					role:'slider';
					tabIndex:'1';
					ariaControls:'sliderOutputNonLinear']].
	
	html zurbDiv
		beSmall:2;
		beColumns;
		with:[html numberInput id:'sliderOutputNonLinear'].
	
	html horizontalRule.

	html text: 'Here is a Power based transition: (that does not appear to work )'.
	html zurbDiv
		beSmall:10;
		beColumns;
		with:[html zurbDiv
			beSlider;
			dataSlider;
			dataInitialStart:10;
			dataStep:10;
			dataPositionValueFunction:'pow';
"			dataNonLInearBase: 10;"
			with:[html zurbSpan 
					beSliderHandle;
					dataSliderHandle;
					role:'slider';
					tabIndex:'1';
					ariaControls:'sliderOutputNonLinear2']].
	
	html zurbDiv
		beSmall:2;
		beColumns;
		with:[html numberInput id:'sliderOutputNonLinear2'].

]
