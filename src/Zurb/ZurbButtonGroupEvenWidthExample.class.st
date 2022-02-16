"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbButtonGroupEvenWidthExample,
	#superclass : #ZurbSubCategoryButtonGroup,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbButtonGroupEvenWidthExample class >> displayOrder [
	^4004
]

{ #category : #accessing }
ZurbButtonGroupEvenWidthExample class >> exampleName [
	^'Even-width Group'
]

{ #category : #accessing }
ZurbButtonGroupEvenWidthExample class >> overview [
	^'<p>Add the <code>.expanded</code> class to the container to make a full-width button group. Each item will automatically size itself based on how many buttons there are, up to a maximum of six.</p>'
	

	
]

{ #category : #accessing }
ZurbButtonGroupEvenWidthExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/button-group.html#even-width-group'.

	
]

{ #category : #initialization }
ZurbButtonGroupEvenWidthExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbButtonGroupEvenWidthExample >> renderExampleOn: html [
			
	html zurbDiv
		beButtonGroup;
		beExpanded;
		with:[
			html zurbAnchor beButton; with:'Expanded'.			
			html zurbAnchor beButton; with:'Button'.						
			html zurbAnchor beButton; with:'Group']
						
]
