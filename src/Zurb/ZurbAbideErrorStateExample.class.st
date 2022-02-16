"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbAbideErrorStateExample,
	#superclass : #ZurbSubCategoryAbide,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbAbideErrorStateExample class >> displayOrder [
	^8003
]

{ #category : #accessing }
ZurbAbideErrorStateExample class >> exampleName [

	^'Error State'
]

{ #category : #accessing }
ZurbAbideErrorStateExample class >> overview [
	^'
	'
	

	
]

{ #category : #accessing }
ZurbAbideErrorStateExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/abide.html#error-state'.

	
]

{ #category : #'as yet unclassified' }
ZurbAbideErrorStateExample >> initialize [
	super initialize.

]

{ #category : #rendering }
ZurbAbideErrorStateExample >> renderExampleOn: html [
	html form 
		dataAbide;
		noValidate;
		with:[html zurbCallout
				beAlert;
				dataAbideError;
				ariaLive:'assertive';
				role:'alert';
				style:'display: block;';
				with:[html paragraph
						with:[(html tag:'i') class:'fi-alert'. html text:'There are some errors in your form']].
				html label
					beIsInvalidLabel;
					with:[html text: 'Name'.
						html textInput
							id:'example4Input';
							ariaDescribedBy:'example4Error';
							required;
							beIsInvalidInput.
						html zurbSpan
							id:'example4Error';
							beFormError;
							beIsVisible;
							with:'This field is required.'].
						html zurbSubmitButton with:'Submit'.
						html html:'&nbsp;'.
						html zurbResetButton with:'Reset'].


]
