"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbAbideBuiltinPatternsandValidatorsExample,
	#superclass : #ZurbSubCategoryAbide,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbAbideBuiltinPatternsandValidatorsExample class >> displayOrder [
	^8006
]

{ #category : #accessing }
ZurbAbideBuiltinPatternsandValidatorsExample class >> exampleName [

	^'Builtin Patterns and Validators'
]

{ #category : #accessing }
ZurbAbideBuiltinPatternsandValidatorsExample class >> overview [
	^'<p>The following patterns and validators are already built in: </p>
	
<p><code>alpha</code>,
<code>alpha_numeric</code>,
<code>card</code>,
<code>color</code>
<code>cvv</code>,
<code>date</code>,
<code>dateISO</code>,
<code>datetime</code>,
<code>day_month_year</code>,
<code>domain</code>,
<code>email</code>,
<code>integer</code>,
<code>month_day_year</code>,
<code>number</code>,
<code>time</code>,
<code>url</code></p>

<p>Apart from these standard patterns, we have a <code>website</code> pattern too which is basically a combo of both <code>domain</code> and <code>url</code> pattern and we recommend you to use this <code>website</code> pattern for validating websites.</p>

<p>They are defined by regular expressions as you can see below. Note, that the patterns that relate to text such as <code>alpha</code> and <code>alpha_numeric</code> do not consider special characters from other languages. You need to add these special characters yourself to the regular expressions. For instance, for the German language you need to add:</p>


<div class="callout alert">see the Links section below for this example</div>
	'
	


]

{ #category : #accessing }
ZurbAbideBuiltinPatternsandValidatorsExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/abide.html#builtin-patterns-and-validators'.

	
]

{ #category : #'as yet unclassified' }
ZurbAbideBuiltinPatternsandValidatorsExample >> initialize [
	super initialize.
	showexample := showsourcecode := false

]

{ #category : #rendering }
ZurbAbideBuiltinPatternsandValidatorsExample >> renderExampleOn: html [
	
]
