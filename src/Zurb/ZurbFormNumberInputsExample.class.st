"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbFormNumberInputsExample,
	#superclass : #ZurbSubCategoryForms,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbFormNumberInputsExample class >> displayOrder [
	^3005
]

{ #category : #accessing }
ZurbFormNumberInputsExample class >> exampleName [

	^'Number Inputs'
]

{ #category : #accessing }
ZurbFormNumberInputsExample class >> overview [

	^'<p class="docs-description lead">In most desktop browsers, <code>&lt;input type="number"&gt;</code> elements will have up/down controls inside them, which increment and decrement the number inside the field. These are called <em>spin buttons</em>. You can disable them by 		setting the <code>$input-number-spinners</code> Sass variable to <code>false</code>.</p>'
]

{ #category : #accessing }
ZurbFormNumberInputsExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/forms.html#number-inputs'.

	
]

{ #category : #initialization }
ZurbFormNumberInputsExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbFormNumberInputsExample >> renderExampleOn: html [
	|id|
	id := html nextId.
	html form
		with:[html zurbDiv
				beGridX;
				beGridPaddingX;
				with:[html  zurbCell
						beMedium:6;
						with:[html label
								for: id;
								with:[html text:'How many puppies? (note: hover on the input to reveal the spinner)'.
										html numberInput
										id: id;
										value:100]]]]
	
		
]
