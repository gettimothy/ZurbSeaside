"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbSliderTwoHandleExample,
	#superclass : #ZurbSubCategorySlider,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbSliderTwoHandleExample class >> displayOrder [
	^4007
]

{ #category : #accessing }
ZurbSliderTwoHandleExample class >> exampleName [
	^'Two Handles'
]

{ #category : #accessing }
ZurbSliderTwoHandleExample class >> overview [
	^'<p>Two-handle sliders can be used to define a range of values, versus a single value. To make a two-handle slider, add a second handle, and a second <code>&lt;input&gt;</code>. This works with horizontal and vertical sliders.</p>
	
	<p>You can add IDs to the <code>&lt;input&gt;</code>s inside the sliders to make it easier to access the values. If you do not, the plugin will add an ID to each for you.</p>
	
	<p>Note that the first handle manipulates the first <code>&lt;input&gt;</code>, while the second handle manipulates the second <code>&lt;input&gt;</code>.</p>
	
	'
	

	
]

{ #category : #accessing }
ZurbSliderTwoHandleExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/slider.html#two-handles'.

	
]

{ #category : #initialization }
ZurbSliderTwoHandleExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbSliderTwoHandleExample >> renderExampleOn: html [
	html zurbDiv
		beSlider;
		dataSlider;
		dataInitialStart:25;
		dataInitialStart:75;		
		with:[html zurbSpan 
				beSliderHandle;
				dataSliderHandle;
				role:'slider';
				tabIndex:'1'.

			html zurbSpan 
				beSliderHandle;
				dataSliderHandle;
				role:'slider';
				tabIndex:'1'.			
			
			html zurbSpan 
				beSliderFill;
				dataSliderFill.
				
			html hiddenInput.	
			html hiddenInput].
		
	html zurbDiv
		beSlider;
		dataSlider;
		beVertical;
		dataInitialStart:25;
		dataInitialStart:75;		
		dataVertical:'true';				
		with:[html zurbSpan 
				beSliderHandle;
				dataSliderHandle;
				role:'slider';
				tabIndex:'1'.

			html zurbSpan 
				beSliderHandle;
				dataSliderHandle;
				role:'slider';
				tabIndex:'1'.			
			
			html zurbSpan 
				beSliderFill;
				dataSliderFill.
				
			html hiddenInput.	
			html hiddenInput]
		
		
]
