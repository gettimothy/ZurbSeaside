"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbButtonGroupSizingExample,
	#superclass : #ZurbSubCategoryButtonGroup,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbButtonGroupSizingExample class >> displayOrder [
	^4002
]

{ #category : #accessing }
ZurbButtonGroupSizingExample class >> exampleName [
	^'Sizing'
]

{ #category : #accessing }
ZurbButtonGroupSizingExample class >> overview [
	^'<p>Button groups can be sized with the same classes as standard buttons: <code>.tiny</code>, <code>.small</code>, and <code>.large</code>.</p>
	'
	

	
]

{ #category : #accessing }
ZurbButtonGroupSizingExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/button-group.html#sizing'.

	
]

{ #category : #initialization }
ZurbButtonGroupSizingExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbButtonGroupSizingExample >> renderExampleOn: html [
	html zurbDiv
		beButtonGroup;
		beTiny;
		with:[
			html zurbButton beButton;	with:'Tiny'.
			html zurbButton beButton;	with:'Button'.				
			html zurbButton beButton;	with:'Group'].

			
	html zurbDiv
		beButtonGroup;
		beTiny;
		with:[1 to:20 do:[:n | 
			html zurbButton beButton;	with: n asWords]].
			
html horizontalRule.

	html zurbDiv
		beButtonGroup;
		beSmall;
		with:[
			html zurbButton beButton;	with:'Small'.
			html zurbButton beButton;	with:'Button'.				
			html zurbButton beButton;	with:'Group'].

			
	html zurbDiv
		beButtonGroup;
		beSmall;
		with:[1 to:20 do:[:n | 
			html zurbButton beButton;	with: n asWords]].
				
html horizontalRule.

	html zurbDiv
		beButtonGroup;
		beLarge;
		with:[
			html zurbButton beButton;	with:'Large'.
			html zurbButton beButton;	with:'Button'.				
			html zurbButton beButton;	with:'Group'].

			
	html zurbDiv
		beButtonGroup;
		beLarge;
		with:[1 to:20 do:[:n | 
			html zurbButton beButton;	with: n asWords]].

html horizontalRule.

	html zurbDiv
		beButtonGroup;
		expanded;
		with:[
			html zurbButton beButton;	with:'Expanded'.
			html zurbButton beButton;	with:'Button'.				
			html zurbButton beButton;	with:'Group'].

			
	html zurbDiv
		beButtonGroup;
		expanded;
		with:[1 to:20 do:[:n | 
			html zurbButton beButton;	with: n asWords]].
						
]
