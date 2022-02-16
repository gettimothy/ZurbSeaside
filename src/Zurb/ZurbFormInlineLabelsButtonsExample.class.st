"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbFormInlineLabelsButtonsExample,
	#superclass : #ZurbSubCategoryForms,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbFormInlineLabelsButtonsExample class >> displayOrder [
	^3010
]

{ #category : #accessing }
ZurbFormInlineLabelsButtonsExample class >> exampleName [

	^'Inline Labels and Buttons'
]

{ #category : #accessing }
ZurbFormInlineLabelsButtonsExample class >> overview [
	^'
	
	<p class="docs-description lead">To attach extra text or controls to the left or right of an input field, wrap the elements in an <code>.input-group</code> container, then add these classes to the elements inside:</p>
	
	<ul>
<li><code>.input-group-field</code> on the text field.</li>
<li><code>.input-group-label</code> on a text label.</li>
<li><code>.input-group-button</code> on a button. <strong>Place the button inside this wrapper.</strong></li>
</ul>
	'
]

{ #category : #accessing }
ZurbFormInlineLabelsButtonsExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/forms.html#inline-labels-and-buttons'.

	
]

{ #category : #initialization }
ZurbFormInlineLabelsButtonsExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbFormInlineLabelsButtonsExample >> renderExampleOn: html [
	| id |
	id := html nextId.
	html form 
		with:[html zurbDiv
				beInputGroup;
				with:[
					html zurbSpan beInputGroupLabel; with:'$'.
					html numberInput	beInputGroupField.
					html zurbDiv
						beInputGroupButton;
						with:[html zurbSubmitButton]]]

]
