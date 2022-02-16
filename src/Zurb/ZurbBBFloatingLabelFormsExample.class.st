"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbBBFloatingLabelFormsExample,
	#superclass : #ZurbSubCategoryBBForms,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbBBFloatingLabelFormsExample class >> displayOrder [
	^11009
]

{ #category : #accessing }
ZurbBBFloatingLabelFormsExample class >> exampleName [

	^'Floating Label Forms'
]

{ #category : #accessing }
ZurbBBFloatingLabelFormsExample class >> overview [
	^'<p class="docs-description lead">Form inputs and textareas with floating labels on focus. This makes the label seem like a placeholder and still shows the user what the context of the input is once focused.</p> '
	

	
]

{ #category : #accessing }
ZurbBBFloatingLabelFormsExample class >> zurbUrl [
	^'https://foundation.zurb.com/building-blocks/blocks/form-floating-label.html'.

	
]

{ #category : #initialization }
ZurbBBFloatingLabelFormsExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbBBFloatingLabelFormsExample >> renderExampleOn: html [
	html zurbCallout
		beWarning;
		with:[
			html paragraph 
				with:[html text:'The standard Seaside construct '; 
						code:'html label for:''foo'';with:[form field id:''foo'']';
						 text: ' construct blows up this building block''s javascript.'].
			html paragraph:'To make the  javascript work I use a non-standard construct'].

	html form
		action:'';
		with:[
			html zurbDiv
				beRow;
				with:[

					html zurbDiv
						beSmall:12;
						beColumn;
						with:[
							html zurbDiv
								beClass:'form-floating-label';
								with:[
									html textInput
										name:'password';
										id:'password'. 
									html label
										for: 'password';
										with:'Float password up']
							]. "end small-12 column"
					
					html zurbDiv
						beSmall:12;
						beColumn;
						with:[
							html zurbDiv
								beClass:'form-floating-label';
								with:[
									html passwordInput
										name:'password';
										id:'password'. 
									html label
										for: 'password';
										with:'Float password up']
							]. "end small-12 column"
					html zurbDiv
						beSmall:12;
						beColumn;
						with:[
							html zurbDiv
								beClass:'form-floating-label';
								with:[
									html telephoneInput
										name:'tel';
										id:'tel'. 
									html label
										for: 'tel';
										with:'Float phone up']
							]. "end small-12 column"
					html zurbDiv
						beSmall:12;
						beColumn;
						with:[
							html zurbDiv
								beClass:'form-floating-label';
								with:[
									html textArea
										name:'';
										id:'';
										rows:5;
										placeholder:''. 
									html label
										for: 'textarea';
										with:'Float textarea up']
							]. "end small-12 column"



					]"end div row"
			
			]. "end form"

	html zurbCallout
		beSecondary;
		with:[html paragraph:'the below form employs the standard Seaside label declarations. As you can see, it is broken'].
	html break.
	html horizontalRule.
	html form
		action:'';
		with:[
			html zurbDiv
				beRow;
				with:[

					html zurbDiv
						beSmall:12;
						beColumn;
						with:[
							html zurbDiv
								beClass:'form-floating-label';
								with:[
									html label
										for:'dude';
										with:[
											html text:'This blows up the javascript'.
											html textInput
												name:'dude';
												id:'dude']]]]]



]
