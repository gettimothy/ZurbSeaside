"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbFormTextInputsExample,
	#superclass : #ZurbSubCategoryForms,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbFormTextInputsExample class >> displayOrder [
	^3004
]

{ #category : #accessing }
ZurbFormTextInputsExample class >> exampleName [

	^'Text Inputs'
]

{ #category : #accessing }
ZurbFormTextInputsExample class >> overview [
	^'<p class="docs-description lead">These input types create a text field: <code>text</code>, <code>date</code>, <code>datetime</code>, <code>datetime-local</code>, <code>email</code>, <code>month</code>, <code>number</code>, <code>password</code>, <code>search</code>, <code>tel</code>, <code>time</code>, <code>url</code>, and <code>week</code>.</p>'
]

{ #category : #accessing }
ZurbFormTextInputsExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/forms.html#text-inputs'.

	
]

{ #category : #initialization }
ZurbFormTextInputsExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbFormTextInputsExample >> renderExampleOn: html [
	|id|
	html form
		with:[html zurbDiv
				beGridX;
				beGridPaddingX;
				with:[html  zurbCell
						beMedium:6;
						with:[html label
								for: (id := html nextId);
								with:[html text:'Text Input Label'.
										html textInput
										id: id;
										placeholder:'.medium-6.cell'].
							
						html label
								for: (id := html nextId);
								with:[html text:'Text Input Label'.
										html textInput
										id: id;										
										placeholder:'.medium-6.cell']]]]
	
		
]
