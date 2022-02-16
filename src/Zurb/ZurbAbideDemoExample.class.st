"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbAbideDemoExample,
	#superclass : #ZurbSubCategoryAbide,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbAbideDemoExample class >> displayOrder [
	^8000
]

{ #category : #accessing }
ZurbAbideDemoExample class >> exampleName [

	^'Abide Demo'
]

{ #category : #accessing }
ZurbAbideDemoExample class >> overview [
	^'<p>These input types create a text field: <code>text</code>, <code>date</code>, <code>datetime</code>, <code>datetime-local</code>, <code>email</code>, <code>month</code>, <code>number</code>, <code>password</code>, <code>search</code>, <code>tel</code>, <code>time</code>, <code>url</code> and <code>week</code>. Note the use of the novalidate attribute to disable any browser validation that could conflict with Abide.</p>
	'
	

	
]

{ #category : #accessing }
ZurbAbideDemoExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/abide.html#abide-demo'.

	
]

{ #category : #'as yet unclassified' }
ZurbAbideDemoExample >> initialize [
	super initialize.

]

{ #category : #rendering }
ZurbAbideDemoExample >> renderExampleOn: html [
	| group |
	group := html radioGroup.
	
	html form
		dataAbide;
		noValidate;
		with:[html zurbCallout
				dataAbideError;
				beAlert;
				style:'display: none;';
				with:[html paragraph with:[ (html tag: 'i') class: 'fi-alert'. html text:'There are some errors in your form.']].
			html zurbDiv
				beGridContainer;
				with:[html zurbDiv
						beGridX;
						beGridMarginX;
						with:[html zurbCell
								beSmall:12;
								with:[html label
										with:[html text:'Number required'.
											html textInput
												placeholder:'1234';
												ariaDescribedBy:'example1Hint1';
												ariaErrorMessage:'example1Error1';
												required;
												pattern:'number'.
											html zurbSpan		
												beFormError;
												id:'example1Error1'	;
												with:'Yo, you had better fill this out, it''s required.'].
										html paragraph
											beHelpText;
											id: 'example1Hint1';
											with: 'Here''s how you use this input field!'].
							html zurbCell
								beSmall:12;
								with:[html label
										with:[html text:'Password required'.
											html passwordInput
												id:'password';
												placeholder:'yeti4preZ';
												ariaDescribedBy:'example1Hint2';
												ariaErrorMessage:'example1Error2';
												required.
											html zurbSpan		
												beFormError;
												id:'example1Error2'	;
												with:'I''m required!'].
										html paragraph
											beHelpText;
											id: 'example1Hint2';
											with: 'Enter a password please'].
							html zurbCell
								beSmall:12;
								with:[html label
										with:[html text:'Re-enter Password '.
											html passwordInput
												id:'password';
												placeholder:'yeti4preZ';
												ariaDescribedBy:'example1Hint3';
												ariaErrorMessage:'example1Error3';
												required;
												pattern:'alpha_numeric';
												dataEqualTo: 'password'.
											html zurbSpan		
												beFormError;
												id:'example1Error3'	;
												with:'Hey! Passwords are supposed to match!'].
										html paragraph
											beHelpText;
											id: 'example1Hint3';
											with: 'his field is using the `data-equalto="password"` attribute, causing it to match the password field above.']]]."end first grid container"
								
			html zurbDiv "second grid container"
				beGridContainer;
				with:[html zurbDiv
						beGridX;
						beGridMarginX;
						with:[html zurbCell
								beLarge:6;
								with:[html label
										with:[html text:'URL Pattern, not required, but throws error if it doesn''t match the Regular Expression for a valid URL.'.
											html textInput
												placeholder:'https://foundation.zurb.com';
												pattern:'url'].
							html zurbCell
								beLarge:6;
								with:[html label
										with:[html text:'European Cars, Choose One, it can''t be the blank option.'.
									html select
										with:[html option value:''.
											html option value:'volvo'; with:'Volvo'.
											html option value:'saab'; with:'Saab'.
											html option value:'mercedes'; with:'Mercedes'.
											html option value:'audi'; with:'Audi']].
						html zurbFieldSet
							beCell;
							beLarge:6;
							with:[html legend:'Check these out'.
								html checkbox	id: 'checkbox1';	with:[html label for:'checkbox1';with:'Checkbox 1'].
								html checkbox	id: 'checkbox2';	 required; with:[html label for:'checkbox2';with:'Checkbox 2'].
								html checkbox	id: 'checkbox3';	with:[html label for:'checkbox3';with:'Checkbox 3']]]]]]."end second grid container"
					
			html zurbDiv "third grid container"
				beGridContainer;
				with:[html zurbDiv
						beGridX;
						beGridMarginX;
						with:[html zurbFieldSet
								beCell;
								beLarge:6;
								with:[html legend:'Choose Your Favorite - not required, you can leave this one blank.'.
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
												with:'Yellow']]]].	"end third grid container"
									
			html zurbDiv "fourth grid container"
				beGridContainer;
				with:[html zurbDiv
						beGridX;
						beGridMarginX;
						with:[html zurbFieldSet
							beCell;
							beLarge:6;
							with:[html zurbSubmitButton with:'Submit']].
						html zurbFieldSet
							beCell;
							beLarge:6;
							with:[html zurbResetButton with:'Reset']]] "end form"

							
							
							
							
							
							
							
							
							
							
							
							
							
							
							
							
							
							
							
							
							
							
							
							
							

]
