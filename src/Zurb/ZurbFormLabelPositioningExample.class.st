"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbFormLabelPositioningExample,
	#superclass : #ZurbSubCategoryForms,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbFormLabelPositioningExample class >> displayOrder [
	^3009
]

{ #category : #accessing }
ZurbFormLabelPositioningExample class >> exampleName [

	^'Label Positioning'
]

{ #category : #accessing }
ZurbFormLabelPositioningExample class >> overview [
	^'<p class="docs-description lead">Sometimes you want a form with labels to the left of your inputs. Piece of cake! You can put the label inside a different cell or column to the left of the input. Then use the class <code>.text-right</code> or <code>.float-right</code> (or add <code>text-align: right</code> yourself) to realign the label.</p>
	'
]

{ #category : #accessing }
ZurbFormLabelPositioningExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/forms.html#help-text-accessibility-'.

	
]

{ #category : #initialization }
ZurbFormLabelPositioningExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbFormLabelPositioningExample >> renderExampleOn: html [
	| id |
	id := html nextId.
	html form 
		with:[html zurbDiv
				beGridX;
				beGridPaddingX;
				with:[html zurbCell
						beSmall:3;
						with:[html label
								for:'right-label';
								class:'text-right';
								with: 'Label']].
					html zurbCell
						beSmall:9;
						with:[html textInput
								id:'right-label';
								placeholder:'Right-aligned text input'].
							
			html zurbDiv
				beGridX;
				beGridPaddingX;
				with:[html zurbCell
						beSmall:3;
						with:[html label
								for:'middle-label';
								class:'text-right middle';
								with: 'Label']].
					html zurbCell
						beSmall:9;
						with:[html textInput
								id:'middle-label';
								placeholder:'Right- and middle-aligned text input']]
]
