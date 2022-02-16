"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbProgressBarWithTextExample,
	#superclass : #ZurbSubCategoryProgressBar,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbProgressBarWithTextExample class >> displayOrder [
	^8006
]

{ #category : #accessing }
ZurbProgressBarWithTextExample class >> exampleName [

	^'With Text'
]

{ #category : #accessing }
ZurbProgressBarWithTextExample class >> overview [
	^'<p>You can add text inside the meter of a progress bar. Make sure the text you use in the meter is also used in the <code>aria-valuetext</code> attribute.</p>
	'

	

	
]

{ #category : #accessing }
ZurbProgressBarWithTextExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/progress-bar.html#with-text'.

	
]

{ #category : #initialization }
ZurbProgressBarWithTextExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbProgressBarWithTextExample >> renderExampleOn: html [
	html zurbDiv
		beProgress;
		role:'progressbar';
		tabIndex:'0';
		ariaValueNow: 25;
		ariaValueMin: 0;
		ariaValueText:'25 percent';
		ariaValueMax: 100;
		with:[html zurbSpan
			beProgressMeter;
			style:'width: 25%';
			with:[html paragraph beProgressMeterText; with:'25%']].
		

]
