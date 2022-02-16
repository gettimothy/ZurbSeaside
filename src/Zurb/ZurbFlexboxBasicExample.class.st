"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbFlexboxBasicExample,
	#superclass : #ZurbSubCategoryFlexBoxUtilities,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbFlexboxBasicExample class >> displayOrder [
	^3001
]

{ #category : #accessing }
ZurbFlexboxBasicExample class >> exampleName [

	^'Basic'
]

{ #category : #accessing }
ZurbFlexboxBasicExample class >> overview [
	^'<p>Here is a basic example: when using the grid, a <code>grid-x</code> or <code>grid-y</code> is a flex parent, and a <code>cell</code> is a flex child. Use <code>grid-margin-x</code> or <code>grid-padding-x</code> for adding <a href="xy-grid.html#gutters">gutters</a></p>
	'
	

	
]

{ #category : #accessing }
ZurbFlexboxBasicExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/flexbox-utilities.html#flexbox-utilities'.

	
]

{ #category : #initialization }
ZurbFlexboxBasicExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbFlexboxBasicExample >> renderExampleOn: html [
	html zurbDiv
		beGridX;
		beGridPaddingX;
		with:[html zurbCell 
				beSmall:4;
				with:[html zurbCallout bePrimary; with:[html text:'Cell 1']].
			html zurbCell 
				beSmall:4;
				 with:[html zurbCallout beSecondary; with:[html text:'Cell 2']].
			html zurbCell 
				beSmall:4; 
				with:[html zurbCallout beWarning; with:[html text:'Cell 3']]]




]
