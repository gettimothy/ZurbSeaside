"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbSliderVerticalExample,
	#superclass : #ZurbSubCategorySlider,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbSliderVerticalExample class >> displayOrder [
	^4005
]

{ #category : #accessing }
ZurbSliderVerticalExample class >> exampleName [
	^'Vertical'
]

{ #category : #accessing }
ZurbSliderVerticalExample class >> overview [
	^'<p>Add the class <code>.disabled</code> to disable interaction with the slider.</p>'
	

	
]

{ #category : #accessing }
ZurbSliderVerticalExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/slider.html#disabled'.

	
]

{ #category : #initialization }
ZurbSliderVerticalExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbSliderVerticalExample >> renderExampleOn: html [
	html zurbDiv
		beSlider;
		beVertical;
		dataSlider;
		dataInitialStart:25;
		dataEnd:200;
		dataVertical:'true';
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
