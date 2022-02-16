"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbAbideInitialStateExample,
	#superclass : #ZurbSubCategoryAbide,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbAbideInitialStateExample class >> displayOrder [
	^8002
]

{ #category : #accessing }
ZurbAbideInitialStateExample class >> exampleName [

	^'Initial State'
]

{ #category : #accessing }
ZurbAbideInitialStateExample class >> overview [
	^'
	'
	

	
]

{ #category : #accessing }
ZurbAbideInitialStateExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/abide.html#initial-state'.

	
]

{ #category : #'as yet unclassified' }
ZurbAbideInitialStateExample >> initialize [
	super initialize.

]

{ #category : #rendering }
ZurbAbideInitialStateExample >> renderExampleOn: html [
	html form 
		dataAbide;
		noValidate;
		with:[html zurbCallout
				beAlert;
				dataAbideError;
				ariaLive:'assertive';
				style:'display: none;';
				with:[html paragraph
						with:[(html tag:'i') class:'fi-alert'. html text:'There are some errors in your form']].
				html label
					with:[html text: 'Name'.
						html textInput
							id:'example4Input';
							ariaDescribedBy:'example4Error';
							required.
						html zurbSpan
							id:'example4Error';
							beFormError;
							with:'This field is required.'].
						html zurbSubmitButton with:'Submit'.
						html html:'&nbsp;'.
						html zurbResetButton with:'Reset'].
				

]
