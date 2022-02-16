"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbFormCheckBoxRadioButtonsExample,
	#superclass : #ZurbSubCategoryForms,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbFormCheckBoxRadioButtonsExample class >> displayOrder [
	^3007
]

{ #category : #accessing }
ZurbFormCheckBoxRadioButtonsExample class >> exampleName [

	^'Checkboxes and Radio Buttons'
]

{ #category : #accessing }
ZurbFormCheckBoxRadioButtonsExample class >> overview [
	^'<p class="docs-description lead">Use groups of checkboxes when the user may select multiple choices from a list, and use radio buttons when the user must select just one choice.</p>
	
	<p class="docs-description lead">Wrap a group of checkboxes or radio buttons in a <code>&lt;fieldset&gt;</code> element, and give them a common label using the <code>&lt;legend&gt;</code> element. Each individual control should also have its own label, created using a typical <code>&lt;label&gt;</code>.</p>
	'
]

{ #category : #accessing }
ZurbFormCheckBoxRadioButtonsExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/forms.html#checkboxes-and-radio-buttons'.

	
]

{ #category : #initialization }
ZurbFormCheckBoxRadioButtonsExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbFormCheckBoxRadioButtonsExample >> renderExampleOn: html [
	| group |
	group := html radioGroup.
	html form
		with:[html zurbDiv
				beGridX;
				beGridPaddingX;
				with:[html  zurbDiv
						beGridX;
						beGridPaddingX;
						with:[html zurbFieldSet
								beCell;
								with:[html legend with:'Choose Your Favorite'.
									group radioButton
										name:'pokemon';
										value:'Red';
										id: 'pokemonRed';
										required;
										with:[html label
												for:'pokemonRed';
												with:'Red'].
									group radioButton
										name:'pokemon';
										value:'Blue';
										id: 'pokemonBlue';
										with:[html label
												for:'pokemonBlue';
												with:'Blue'].
												
									group radioButton
										name:'pokemon';
										value:'Yellow';
										id: 'pokemonYellow';
										required;
										with:[html label
												for:'pokemonYellow';
												with:'Yellow']].
							html zurbFieldSet
								beCell;
								with:[html legend with:'Check These Out'.
									html checkbox
										id: 'checkbox1';
										with:[html label
												for:'checkbox1';
												with:'Checkbox 1'].

									html checkbox
										id: 'checkbox2';
										with:[html label
												for:'checkbox2';
												with:'Checkbox 2'].

									html checkbox
										id: 'checkbox3';
										with:[html label
												for:'checkbox3';
												with:'Checkbox 3']]]]]
]
