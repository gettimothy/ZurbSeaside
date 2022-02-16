"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbSliderReflowExample,
	#superclass : #ZurbSubCategorySlider,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbSliderReflowExample class >> displayOrder [
	^4011
]

{ #category : #accessing }
ZurbSliderReflowExample class >> exampleName [
	^'Reflow'
]

{ #category : #accessing }
ZurbSliderReflowExample class >> overview [
	^'<p>The slider takes into account the width of the handles when calculating how to display itself. This means that if the slider is initially hidden, or hidden while the value is adjusted, the resulting visual will be slightly different because the width of the handle is indeterminate. If this is problematic, you can use JavaScript to cause the slider to reflow at the time that you change it from being hidden. Example:</p>

<pre><code class="js">$(<span class="hljs-string">''#my-slider''</span>).show();
$(<span class="hljs-string">''#my-slider''</span>).foundation(<span class="hljs-string">''_reflow''</span>);</code></pre>

	'
	

	
]

{ #category : #accessing }
ZurbSliderReflowExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/slider.html#reflow'.

	
]

{ #category : #initialization }
ZurbSliderReflowExample >> initialize [
	super initialize.
	showexample := showsourcecode := false.
]

{ #category : #rendering }
ZurbSliderReflowExample >> renderExampleOn: html [
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
