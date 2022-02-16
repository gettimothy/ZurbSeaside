"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbTypographyKeystrokesExample,
	#superclass : #ZurbCategoryTypography,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbTypographyKeystrokesExample class >> displayOrder [
	^3013
]

{ #category : #accessing }
ZurbTypographyKeystrokesExample class >> exampleName [

	^'Keystrokes'
]

{ #category : #accessing }
ZurbTypographyKeystrokesExample class >> overview [
	^'<p>Use the <code>&lt;kbd&gt;</code> element to annotate a key stroke or combination.</p>'
]

{ #category : #accessing }
ZurbTypographyKeystrokesExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/typography-base.html#keystrokes'

	
]

{ #category : #initialization }
ZurbTypographyKeystrokesExample >> initialize [
	super initialize.

]

{ #category : #rendering }
ZurbTypographyKeystrokesExample >> renderExampleOn: html [
	html paragraph:[
		html
			text: 'Press ';
			keyboard:'Cmd+Q';
			text: ' (or ';
			keyboard:'Ctrl+Q';
			text: ' on Windows) to play Half-Life 3.']	

		

		

]
