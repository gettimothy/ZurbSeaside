"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbProgressBarColorExample,
	#superclass : #ZurbSubCategoryProgressBar,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbProgressBarColorExample class >> displayOrder [
	^8005
]

{ #category : #accessing }
ZurbProgressBarColorExample class >> exampleName [

	^'Colors'
]

{ #category : #accessing }
ZurbProgressBarColorExample class >> overview [
	^'<p>A progress bar can be styled with the <code>.secondary</code>, <code>.success</code>, <code>.warning</code>, and <code>.alert</code> colors.</p>
	'

	

	
]

{ #category : #accessing }
ZurbProgressBarColorExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/progress-bar.html#colors'.

	
]

{ #category : #initialization }
ZurbProgressBarColorExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbProgressBarColorExample >> renderExampleOn: html [
	html zurbDiv
		beSecondary;
		beProgress;
		role:'progressbar';
		tabIndex:'0';
		ariaValueNow: 25;
		ariaValueMin: 0;
		ariaValueText:'25 percent';
		ariaValueMax: 100;
		with:[html zurbDiv 
			beProgressMeter;
			style:'width: 25%;'
			].
		
	html paragraph;break.


	html zurbDiv
		beSuccess;
		beProgress;
		role:'progressbar';
		with:[html zurbDiv 
			beProgressMeter;
			style:'width: 50%'
			].
		
	html paragraph;break.

	html zurbDiv
		beWarning;
		beProgress;
		role:'progressbar';
		with:[html zurbDiv 
			beProgressMeter;
			style:'width: 50%'
			].
		
	html paragraph;break.


	html zurbDiv
		beAlert;
		beProgress;
		role:'progressbar';
		with:[html zurbDiv 
			beProgressMeter;
			style:'width: 75%'
			].
		


]
