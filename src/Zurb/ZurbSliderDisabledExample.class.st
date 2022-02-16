"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbSliderDisabledExample,
	#superclass : #ZurbSubCategorySlider,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbSliderDisabledExample class >> displayOrder [
	^4006
]

{ #category : #accessing }
ZurbSliderDisabledExample class >> exampleName [
	^'Disabled'
]

{ #category : #accessing }
ZurbSliderDisabledExample class >> overview [
	^'<p>To get <em>vertical</em>, just add a <code>.vertical</code> class and <code>data-vertical="true"</code> the slider.</p>
	'
	

	
]

{ #category : #accessing }
ZurbSliderDisabledExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/slider.html#vertical'.

	
]

{ #category : #initialization }
ZurbSliderDisabledExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbSliderDisabledExample >> renderExampleOn: html [
	html zurbDiv
		beSlider;
		beDisabled;
		dataSlider;
		dataInitialStart:78;
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
