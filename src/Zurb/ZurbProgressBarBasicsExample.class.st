"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbProgressBarBasicsExample,
	#superclass : #ZurbSubCategoryProgressBar,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbProgressBarBasicsExample class >> displayOrder [
	^8004
]

{ #category : #accessing }
ZurbProgressBarBasicsExample class >> exampleName [

	^'Basics'
]

{ #category : #accessing }
ZurbProgressBarBasicsExample class >> overview [
	^'<p>A progress bar has two elements: the container <code>.progress</code>, and the meter <code>.progress-meter</code>. The <code>role</code> and <code>aria-</code> attributes in the code example clarify the status of the bar:</p>
	
<ul>
<li><code>aria-valuemin</code>: Minimum value.</li>
<li><code>aria-valuemax</code>: Maximum value.</li>
<li><code>aria-valuenow</code>: Current value.</li>
</ul>

<p>If the value of the progress bar is not numeric, also add the attribute <code>aria-valuetext</code>, which should include a human-readable version of the bar''s value.</p>
	'

	

	
]

{ #category : #accessing }
ZurbProgressBarBasicsExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/progress-bar.html#basics'.

	
]

{ #category : #initialization }
ZurbProgressBarBasicsExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbProgressBarBasicsExample >> renderExampleOn: html [
	html zurbDiv
		beProgress;
		role:'progressbar';
		tabIndex:'0';
		ariaValueNow: 0;
		ariaValueMin: 0;
		ariaValueMax: 300;
		with:[html zurbDiv beProgressMeter].
		
	html paragraph;break.
		
	html paragraph with:[html text:'Add a '; code:'width'; text:' CSS property to the inner meter to fill the progress bar.'].	
		
	html paragraph;break.
	
	html zurbDiv
		beProgress;
		role:'progressbar';
		tabIndex:'0';
		ariaValueNow: 0;
		ariaValueMin: 0;
		ariaValueMax: 300;
		with:[html zurbDiv 
			beProgressMeter;
			style:'width: 50%'
			].
	

]
