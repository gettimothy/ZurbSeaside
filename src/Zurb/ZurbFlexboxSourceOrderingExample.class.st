"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbFlexboxSourceOrderingExample,
	#superclass : #ZurbSubCategoryFlexBoxUtilities,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbFlexboxSourceOrderingExample class >> displayOrder [
	^3007
]

{ #category : #accessing }
ZurbFlexboxSourceOrderingExample class >> exampleName [

	^'Source Ordering'
]

{ #category : #accessing }
ZurbFlexboxSourceOrderingExample class >> overview [
	^'<p>Flexbox supports source ordering, making it easy to rearrange columns on different screen sizes without weird relative positioning tricks.</p>
	
	<p>The CSS property is easy enough to remember.</p>
	
	<div class="docs-code" data-docs-code=""><button class="docs-code-copy" id="copy-btn-10">Copy</button><pre><code class="scss"><span class="hljs-selector-class">.element</span> {
  <span class="hljs-attribute">order</span>: <span class="hljs-number">1</span>;
}</code></pre></div>

<p>Columns within a row will be sorted by their <code>order</code> property. Lower numbers are placed first. If multiple columns have the same number, they are sorted in the order they appear in the HTML.</p>

<p>We have a set of classes that make it easy to setup source ordering in your HTML. They also come in responsive flavors, allowing you to reorder a grid on different screen sizes.</p>

	'	

	
]

{ #category : #accessing }
ZurbFlexboxSourceOrderingExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/flexbox-utilities.html#source-ordering'.

	
]

{ #category : #initialization }
ZurbFlexboxSourceOrderingExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbFlexboxSourceOrderingExample >> renderExampleOn: html [
	html zurbDiv
		beGridX;
		beGridPaddingX;
		with:[html zurbCell 
				beSmall:6;
				beSmallOrder:2;
				beMediumOrder:1;
				with:[html zurbCallout bePrimary; with:[html text:'This column will come second on small, and first on medium and larger']].
			html zurbCell    
				beSmall:6;
				beSmallOrder:1;
				beMediumOrder:2;				
				with:[html zurbCallout bePrimary; with:[html text:'This column will come first on small, and second on medium and larger']]]


]
