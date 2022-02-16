"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbFormHelpTextExample,
	#superclass : #ZurbSubCategoryForms,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbFormHelpTextExample class >> displayOrder [
	^3008
]

{ #category : #accessing }
ZurbFormHelpTextExample class >> exampleName [

	^'Help Text (Accessibility)'
]

{ #category : #accessing }
ZurbFormHelpTextExample class >> overview [
	^'<p class="docs-description lead">Place help text below a field to clarify its purpose. Whenever you use help text, give the text a unique ID, and add the attribute <code>aria-describedby</code> to the input. Doing so associates the helper text to the input. A screen reader then can read the helper text when the user focusses on the input.</p>
	'
]

{ #category : #accessing }
ZurbFormHelpTextExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/forms.html#help-text-accessibility-'.

	
]

{ #category : #initialization }
ZurbFormHelpTextExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbFormHelpTextExample >> renderExampleOn: html [
	| id |
	id := html nextId.
	html form
		with:[html label
				for: id;
				with:[html text:'Password'.
					html passwordInput
						id: id;
						attributeAt:'aria-describedby' put:'passwordHelpText'].
			html paragraph
				class:'help-text';
				id:'passwordHelpText';
				with:'Your password must have at least 10 characters, a number, and an Emoji.']
]
