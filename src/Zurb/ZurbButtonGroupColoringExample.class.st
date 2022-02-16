"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbButtonGroupColoringExample,
	#superclass : #ZurbSubCategoryButtonGroup,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbButtonGroupColoringExample class >> displayOrder [
	^4003
]

{ #category : #accessing }
ZurbButtonGroupColoringExample class >> exampleName [
	^'Coloring'
]

{ #category : #accessing }
ZurbButtonGroupColoringExample class >> overview [
	^'<p>Buttons within a button group can be colored individually with the <code>.secondary</code>, <code>.success</code>, <code>.warning</code>, and <code>.alert</code> classes.</p>'
	

	
]

{ #category : #accessing }
ZurbButtonGroupColoringExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/button-group.html#coloring'.

	
]

{ #category : #initialization }
ZurbButtonGroupColoringExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbButtonGroupColoringExample >> renderExampleOn: html [
			
	html zurbDiv
		beButtonGroup;
		with:[
			html zurbAnchor beButton; beSecondary; with:'View'.			
			html zurbAnchor beButton; beSuccess; with:'Edit'.						
			html zurbAnchor beButton; beWarning; with:'Share'.						
			html zurbAnchor beButton; beAlert; with:'Delete'].
		
	html zurbDiv
		beButtonGroup;
		with:[
			html zurbButton beButton; beSecondary; with:'View'.			
			html zurbButton beButton; beSuccess; with:'Edit'.						
			html zurbButton beButton; beWarning; with:'Share'.						
			html zurbButton beButton; beAlert; with:'Delete']		
						
]
