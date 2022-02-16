"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbAbideFormErrorsExample,
	#superclass : #ZurbSubCategoryAbide,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbAbideFormErrorsExample class >> displayOrder [
	^8001
]

{ #category : #accessing }
ZurbAbideFormErrorsExample class >> exampleName [

	^'Form Errors'
]

{ #category : #accessing }
ZurbAbideFormErrorsExample class >> overview [
	^'<p>Abide automatically detects Form Errors of an input by their class (<code>.form-error</code> by default, see the <code>formErrorSelector</code> option) when they are siblings of the input or inside the same parent.</p>
	
	
	<p>When the Form Errors cannot be placed next to its field, like in an Input Group, the relation can be declared with <code>[data-form-error-for]</code> attribute.</p>
	'
	

	
]

{ #category : #accessing }
ZurbAbideFormErrorsExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/abide.html#form-errors'.

	
]

{ #category : #'as yet unclassified' }
ZurbAbideFormErrorsExample >> initialize [
	super initialize.

]

{ #category : #rendering }
ZurbAbideFormErrorsExample >> renderExampleOn: html [
	html form 
		dataAbide;
		noValidate;
		with:[html zurbDiv
				dataAbideError;
				beSROnly;
				with:[html text: 'There are some errors in your form' ].
			html zurbDiv
				with:[html text: 'Amount'.
					html zurbDiv
						beInputGroup;
						with:[html zurbSpan beInputGroupLabel; with:'$'.
						html numberInput	
							beInputGroupField;
							id: 'example3Input';
							required;
							pattern:'number'].
				html label
					beFormError;
					dataFormErrorFor:'example3Input';
					with:'Amount is required'].
				
				html zurbSubmitButton with:'Submit']
				

]
