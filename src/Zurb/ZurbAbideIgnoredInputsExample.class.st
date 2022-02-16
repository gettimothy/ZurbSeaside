"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbAbideIgnoredInputsExample,
	#superclass : #ZurbSubCategoryAbide,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbAbideIgnoredInputsExample class >> displayOrder [
	^8004
]

{ #category : #accessing }
ZurbAbideIgnoredInputsExample class >> exampleName [

	^'Ignored Inputs'
]

{ #category : #accessing }
ZurbAbideIgnoredInputsExample class >> overview [
	^'
	'
	

	
]

{ #category : #accessing }
ZurbAbideIgnoredInputsExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/abide.html#ignored-inputs'.

	
]

{ #category : #'as yet unclassified' }
ZurbAbideIgnoredInputsExample >> initialize [
	super initialize.

]

{ #category : #rendering }
ZurbAbideIgnoredInputsExample >> renderExampleOn: html [
	html form
		dataAbide;
		with:[html zurbDiv
				beGridX;
				beGridMarginX;
				with:[html zurbCell
						beSmall:12;
						with:[html label
								with:[html text:'Nothing Required!'.
									html textInput
									placeholder:'Use me, or don''t';
									ariaDescribedBy:'example5Hint1';
									dataAbideIgnore].
							html paragraph
								beHelpText;
								id:'example5Hint1';
								with:'This input is ignored by Abide using `data-abide-ignore`'].
					html zurbCell
						beSmall:12;
						with:[html label
								with:[html text:'Disabled!'.
									html textInput
									placeholder:'Disabled Input';
									ariaDescribedBy:'example5Hint2';
									disabled].
							html paragraph
								beHelpText;
								id:'example5Hint2';
								with:'This input is ignored by Abide using `disabled`'].

					html zurbCell
						beSmall:12;
						with:[html label
								with:[html text:'Hidden!'.
									html hiddenInput
									"placeholder:'Hidden Input';"
									ariaDescribedBy:'example5Hint3';
									disabled].
							html paragraph
								beHelpText;
								id:'example5Hint3';
								with:'This input is ignored by Abide using `type="hidden"`']]."end first gridx"
					
						html zurbSubmitButton with:'Submit'.
						html html:'&nbsp;'.
						html zurbResetButton with:'Reset'] "end form"

]
