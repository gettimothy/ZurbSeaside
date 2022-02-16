"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbFormTextAreaExample,
	#superclass : #ZurbSubCategoryForms,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbFormTextAreaExample class >> displayOrder [
	^3005
]

{ #category : #accessing }
ZurbFormTextAreaExample class >> exampleName [

	^'Text Area'
]

{ #category : #accessing }
ZurbFormTextAreaExample class >> overview [

	^'
	<p class="docs-description lead">The <code>&lt;textarea&gt;</code> element creates a multi-line text input.</p>
	'
]

{ #category : #accessing }
ZurbFormTextAreaExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/forms.html#text-areas'.

	
]

{ #category : #initialization }
ZurbFormTextAreaExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbFormTextAreaExample >> renderExampleOn: html [
	|id|
	id := html nextId.
	html form
		with:[html zurbDiv
				beGridX;
				beGridPaddingX;
				with:[html  zurbCell
						beMedium:6;
						with:[html label
								for: id;
								with:[html text:'What books did you read over summer break?'.
										html textArea
										id: id;
										placeholder: ZurbExamplesLibrary loremIpsum]]]]
	
		
]
