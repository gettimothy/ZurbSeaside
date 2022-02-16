"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbProgressBarNativeProgressExample,
	#superclass : #ZurbSubCategoryProgressBar,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbProgressBarNativeProgressExample class >> displayOrder [
	^8007
]

{ #category : #accessing }
ZurbProgressBarNativeProgressExample class >> exampleName [

	^'Native Progress'
]

{ #category : #accessing }
ZurbProgressBarNativeProgressExample class >> overview [
	^'<p>As an alternative to our custom progress bar style, you can also opt to use the native <code>&lt;progress&gt;</code> element. It provides a more succinct way to create progress bars, but it is not supported in IE9, and some other older browsers. <a target="_blank"  href="https://caniuse.com/#feat=progress">View <code>&lt;progress&gt;</code> element support.</a></p>
	
	<div class="callout secondary"><pre><code class="html"><span class="hljs-tag">&lt;<span class="hljs-name">progress</span> <span class="hljs-attr">max</span>=<span class="hljs-string">"100"</span> <span class="hljs-attr">value</span>=<span class="hljs-string">"75"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">progress</span>&gt;</span></code></pre></div>
	
	<p>If you are using the Sass version of Foundation, add this line to your main Sass file to export the <code>&lt;progress&gt;</code> CSS:</p>
	
	<div class="callout secondary"><pre><code class="scss">@<span class="hljs-keyword">include</span> foundation-progress-element;</code></pre></div>
	
	<p>The <code>&lt;progress&gt;</code> element can be styled with the same coloring classes: <code>.secondary</code>, <code>.success</code>, <code>.warning</code>, and <code>.alert</code>.</p>
	
	'

	

	
]

{ #category : #accessing }
ZurbProgressBarNativeProgressExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/progress-bar.html#native-progress'.

	
]

{ #category : #initialization }
ZurbProgressBarNativeProgressExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbProgressBarNativeProgressExample >> renderExampleOn: html [
	html zurbCallout
		beWarning;
		with:[html paragraph:'It appears the colors do not work on this example, even though they appear on the div class'; paragraph:'Perhaps the sass needs setting?'].


	html zurbDiv
		beGridX;
		beGridPaddingX;
		with:[html zurbCell 
				beSmall:3;
				with:[html progress beSecondary; max: '100'; value: '75'].
		
			html zurbCell 
				beSmall:3;
				with:[html progress beSuccess; max: '100'; value: '75'].
				
			html zurbCell 
				beSmall:3;
				with:[html progress beWarning; max: '100'; value: '75'].
				
			html zurbCell 
				beSmall:3;
				with:[html progress beAlert; max: '100'; value: '75']]
]
