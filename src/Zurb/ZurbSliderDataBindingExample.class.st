"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbSliderDataBindingExample,
	#superclass : #ZurbSubCategorySlider,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbSliderDataBindingExample class >> displayOrder [
	^4008
]

{ #category : #accessing }
ZurbSliderDataBindingExample class >> exampleName [
	^'Data Binding'
]

{ #category : #accessing }
ZurbSliderDataBindingExample class >> overview [
	^'<p>Data binding allows you to connect the slider to an external <code>&lt;input&gt;</code> field. With data binding set up, dragging the handle will change the value inside the text field, and editing the number in the text field will move the slider in real-time.</p>
	
	<p>To set it all up, create an <code>&lt;input&gt;</code> with an ID and add <code>aria-controls="id"</code> to the slider handle, where <code>id</code> is the ID of the <code>&lt;input&gt;</code>.</p>
	
	'
	

	
]

{ #category : #accessing }
ZurbSliderDataBindingExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/slider.html#data-binding'.

	
]

{ #category : #initialization }
ZurbSliderDataBindingExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbSliderDataBindingExample >> renderExampleOn: html [
	html zurbDiv
		beSmall:10;
		beColumns;
		with:[html zurbDiv
			beSlider;
			dataSlider;
			dataInitialStart:50;
			with:[html zurbSpan 
					beSliderHandle;
					dataSliderHandle;
					role:'slider';
					tabIndex:'1';
					ariaControls:'sliderOutput1'.
				
				html zurbSpan 
					beSliderFill;
					dataSliderFill].
	html zurbDiv
		beSmall:2;
		beColumns;
		with:[html numberInput id:'sliderOutput1']].
	
	html horizontalRule.
	html text:'Or with a step size:'.
	
	html zurbDiv
		beSmall:10;
		beColumns;
		with:[html zurbDiv
			beSlider;
			dataSlider;
			dataInitialStart:50;
			dataStep:5;
			with:[html zurbSpan 
					beSliderHandle;
					dataSliderHandle;
					role:'slider';
					tabIndex:'1';
					ariaControls:'sliderOutput2'.
				
				html zurbSpan 
					beSliderFill;
					dataSliderFill].
	html zurbDiv
		beSmall:2;
		beColumns;
		with:[html numberInput id:'sliderOutput2']].

]
