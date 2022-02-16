"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbSliderBasicsExample,
	#superclass : #ZurbSubCategorySlider,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbSliderBasicsExample class >> displayOrder [
	^4004
]

{ #category : #accessing }
ZurbSliderBasicsExample class >> exampleName [
	^'Basics'
]

{ #category : #accessing }
ZurbSliderBasicsExample class >> overview [
	^'<p>Create a slider by adding the class <code>.slider</code> and the attribute <code>data-slider</code> to a container element. You should also define both a starting and maximum value for the slider.</p>
	
<p>Inside the container are three elements:</p>

<ul>
<li>The handle (<code>.slider-handle</code>), which the user drags.</li>
<li>The fill (<code>.slider-fill</code>), which resizes dynamically based on where the handle is.</li>
<li>A hidden <code>&lt;input&gt;</code>, which is where the value of the slider is stored.</li>
</ul>

<p>The <code>data-initial-start=""</code> value is where along the slider the handle starts. The <code>data-end=""</code> is the maximum value for the slider. In the below example, starting at 50 of 200 means the slider handle will start at 25% of the total.</p>


	
	'
	

	
]

{ #category : #accessing }
ZurbSliderBasicsExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/slider.html#basics'.

	
]

{ #category : #initialization }
ZurbSliderBasicsExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbSliderBasicsExample >> renderExampleOn: html [
	html zurbDiv
		beSlider;
		dataSlider;
		dataInitialStart:50;
		dataEnd:200;
		with:[html zurbSpan 
				beSliderHandle;
				dataSliderHandle;
				role:'slider';
				tabIndex:'1'.
				
			html zurbSpan 
				beSliderFill;
				dataSliderFill.
				
			html hiddenInput]
		
]
