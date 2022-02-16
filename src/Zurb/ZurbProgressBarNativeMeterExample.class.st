"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbProgressBarNativeMeterExample,
	#superclass : #ZurbSubCategoryProgressBar,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbProgressBarNativeMeterExample class >> displayOrder [
	^8008
]

{ #category : #accessing }
ZurbProgressBarNativeMeterExample class >> exampleName [

	^'Native Meter'
]

{ #category : #accessing }
ZurbProgressBarNativeMeterExample class >> overview [
	^'<p>For the <em>extra</em> adventurous developers out there, we also provide styles for the <code>&lt;meter&gt;</code> element. What is the difference? <code>&lt;progress&gt;</code> represents a value that changes over time, like storage capacity. <code>&lt;meter&gt;</code> represents a value that fluctuates around some optimum value. It also has <em>no</em> support in Internet Explorer, Mobile Safari, or Android 2. <a href="https://caniuse.com/#search=meter">View <code>&lt;meter&gt;</code> element support.</a></p>
	
	<p>If you are using the Sass version of Foundation, add this line to your main Sass file to export the <code>&lt;meter&gt;</code> CSS:</p>
	
	<div class="callout secondary"><pre><code class="scss">@<span class="hljs-keyword">include</span> foundation-meter-element;</code></pre></div>
	
<p>The meter automatically colors itself based on the current values, and the defined low, medium, and high ranges. <a target="_blank" href="https://developer.mozilla.org/en-US/docs/Web/Guide/HTML/Forms/The_native_form_widgets#Meters_and_progress_bars">Learn more about the mechanics of <code>&lt;meter&gt;</code> values.</a></p>
	
	'

	

	
]

{ #category : #accessing }
ZurbProgressBarNativeMeterExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/progress-bar.html#native-meter'.

	
]

{ #category : #initialization }
ZurbProgressBarNativeMeterExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbProgressBarNativeMeterExample >> renderExampleOn: html [

	html zurbCallout
		beWarning;
		with:[html paragraph:'It appears the colors do not work on this example, even though they appear on the div class'; paragraph:'Perhaps the sass needs setting?'].

	html zurbDiv
		beGridX;
		beGridPaddingX;
		with:[html zurbCell 
				beSmall:4;
				with:[html meter
						beAlert;
						value: '30';
						min: '0';
						low:'33';
						high:'66';
						optimum:'100';
						max: '100'].
			html zurbCell 
				beSmall:4;
				with:[html meter
						beWarning;
						value: '30';
						min: '0';
						low:'33';
						high:'66';
						optimum:'100';
						max: '100'].		
				
			html zurbCell 
				beSmall:4;
				with:[html meter
						beSuccess;
						value: '30';
						min: '0';
						low:'33';
						high:'66';
						optimum:'100';
						max: '100']]
]
