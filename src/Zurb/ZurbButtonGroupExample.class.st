"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbButtonGroupExample,
	#superclass : #ZurbSubCategoryButtonGroup,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbButtonGroupExample class >> displayOrder [
	^4001
]

{ #category : #accessing }
ZurbButtonGroupExample class >> exampleName [
	^'Basics'
]

{ #category : #accessing }
ZurbButtonGroupExample class >> overview [
	^'<p>Add the <code>.button-group</code> class to a container, and inside it place any number of buttons. The buttons are separated by a small border.</p>
	
	
	'
	

	
]

{ #category : #accessing }
ZurbButtonGroupExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/button-group.html#basics'.

	
]

{ #category : #initialization }
ZurbButtonGroupExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbButtonGroupExample >> renderExampleOn: html [
	html zurbDiv
		beButtonGroup;
		with:[
			html zurbButton beButton;	with:'One'.
			html zurbButton beButton;	with:'Two'.				
			html zurbButton beButton;	with:'Three'].

	html zurbDiv
		beButtonGroup;
		with:[
			html zurbAnchor beButton;	with:'One'.
			html zurbAnchor beButton;	with:'Two'.				
			html zurbAnchor beButton;	with:'Three'].			

html horizontalRule.			
	
			
	html zurbDiv
		beButtonGroup;
		with:[1 to:20 do:[:n | 
			html zurbButton beButton;	with: n asWords]].
	html zurbDiv
		beButtonGroup;
		with:[1 to:20 do:[:n | 
			html zurbAnchor beButton;	with: n asWords]]
				
]
