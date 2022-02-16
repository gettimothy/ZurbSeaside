"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbSliderNativeRangeBindingExample,
	#superclass : #ZurbSubCategorySlider,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbSliderNativeRangeBindingExample class >> displayOrder [
	^4009
]

{ #category : #accessing }
ZurbSliderNativeRangeBindingExample class >> exampleName [
	^'Native Range Slider'
]

{ #category : #accessing }
ZurbSliderNativeRangeBindingExample class >> overview [
	^'<p>In Foundation 6.2, we introduced styles for <code>&lt;input type="range"&gt;</code>, the native HTML element for range sliders. It is not supported in every browser, namely IE9 and some older mobile browsers. <a target="_blank" href="https://caniuse.com/#feat=input-range">View browser support for the range input type.</a></p>
	'
	

	
]

{ #category : #accessing }
ZurbSliderNativeRangeBindingExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/slider.html#native-range-slider'.

	
]

{ #category : #initialization }
ZurbSliderNativeRangeBindingExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbSliderNativeRangeBindingExample >> renderExampleOn: html [
	html rangeInput
		type:'range';
		min:1;
		max:100;
		step:1.
		
	
	html paragraph:'If you are using the Sass version of Foundation, add this line to your main Sass file'.
	
	html zurbCallout
		beSecondary;
		with:[html code:'@include foundation-range-input;'].
		
 	html paragraph:' It is possible to use both the JavaScript slider and the native slider in the same codebase, as the CSS selectors used do not overlap. Here is what is different about the native slider:'.
	
	html unorderedList 
		with:[html
				listItem:[html text:'Less markup: just write '; code:'<input type="range">;'; text:' and you are good.'];
				listItem:'No JavaScript is needed, which guarantees it runs faster in most browsers.';
				listItem:[html text: 'To disable the slider, add '; code: 'disabled'; text: ' as an attribute, instead of a class.'];
				listItem:'No support for vertical orientation';
				listItem:'No support for two handles']

]
