"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbFlexboxHorizontalAlignExample,
	#superclass : #ZurbSubCategoryFlexBoxUtilities,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbFlexboxHorizontalAlignExample class >> displayOrder [
	^3002
]

{ #category : #accessing }
ZurbFlexboxHorizontalAlignExample class >> exampleName [

	^'Horizontal Alignment'
]

{ #category : #accessing }
ZurbFlexboxHorizontalAlignExample class >> overview [
	^'<p>Horizontal alignment classes are applied to flex parents. Left alignment is the default, but you can use one of these classes to change this:</p>
	
	<ul>
<li><code>.align-right</code></li>
<li><code>.align-center</code></li>
<li><code>.align-justify</code></li>
<li><code>.align-spaced</code></li>
</ul>


<p>You might be wondering what the difference between <code>.align-justify</code> and <code>.align-spaced</code> is. A justified grid (<code>justify-content: space-between</code>) evenly distributes the space <em>between</em> each column. The first and last columns pin to the edge of the grid.</p>

<p>A spaced grid (<code>justify-content: space-around</code>) evenly distributes the space <em>around</em> each column. This means there will always be space to the left of the first column, and to the right of the last column.</p>

<p>The horizontal alignment classes are shorthands for the <code>justify-content</code> CSS property. <a href="https://developer.mozilla.org/en-US/docs/Web/CSS/justify-content">Learn more about <code>justify-content</code></a>.</p>
	'
	

	
]

{ #category : #accessing }
ZurbFlexboxHorizontalAlignExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/flexbox-utilities.html#horizontal-alignment'.

	
]

{ #category : #initialization }
ZurbFlexboxHorizontalAlignExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbFlexboxHorizontalAlignExample >> renderExampleOn: html [
	html zurbDiv
		beGridX;
		beGridPaddingX;
		with:[html zurbCell 	beSmall:4;with:[html zurbCallout beSecondary; with:[html text:'Aligned to']].
			html zurbCell    beSmall:4;with:[html zurbCallout beWarning; with:[html text:'the left']]].


	html zurbDiv
		beGridX;
		beGridPaddingX;
		beAlignRight;
		with:[html zurbCell 	beSmall:4;with:[html zurbCallout beSecondary; with:[html text:'Aligned to']].
			html zurbCell    beSmall:4;with:[html zurbCallout beWarning; with:[html text:'the right']]].

	html zurbDiv
		beGridX;
		beGridPaddingX;
		beAlignJustify;
		with:[html zurbCell 	beSmall:4;with:[html zurbCallout beSecondary; with:[html text:'Aligned to']].
			html zurbCell    beSmall:4;with:[html zurbCallout beWarning; with:[html text:'the edges']]].

	html zurbDiv
		beGridX;
		beGridPaddingX;
		beAlignSpaced;
		with:[html zurbCell 	beSmall:4;with:[html zurbCallout beSecondary; with:[html text:'Aligned to']].
			html zurbCell    beSmall:4;with:[html zurbCallout beWarning; with:[html text:'the space around']]].

]
