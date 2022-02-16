"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbFormSelectMenuExample,
	#superclass : #ZurbSubCategoryForms,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbFormSelectMenuExample class >> displayOrder [
	^3006
]

{ #category : #accessing }
ZurbFormSelectMenuExample class >> exampleName [

	^'Select Menus'
]

{ #category : #accessing }
ZurbFormSelectMenuExample class >> overview [

	^'
	<p class="docs-description lead">Use select menus to combine many choices into one menu.</p>
	'
]

{ #category : #accessing }
ZurbFormSelectMenuExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/forms.html#select-menus'.

	
]

{ #category : #initialization }
ZurbFormSelectMenuExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbFormSelectMenuExample >> renderExampleOn: html [
	|tuple duple|
	tuple:= #('husker' 'starbuck' 'hotdog' 'apollo').	
	duple:= #('showboat' 'redwing' 'narcho' 'hardball').			
	html form
		with:[html zurbDiv
				beGridX;
				beGridPaddingX;
				with:[html  zurbCell
						beMedium:6;
						with:[html label
								with:[html text:'Select Menu'.
										html select
										with:[tuple do: [:t | html option
																value: t;
																with: t capitalized]]]]].
											
											
					html  zurbCell
						beMedium:6;
						with:[html label
								with:[html text:'Multiple Select Menu'.
										html multiSelect
										with:[duple do: [:t | html option
																value: t;
																with: t capitalized]]]]]
	
		
]
