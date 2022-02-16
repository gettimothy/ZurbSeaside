"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbGridXLarge1Example,
	#superclass : #ZurbSubCategoryGridX,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbGridXLarge1Example class >> displayOrder [
	^3050
]

{ #category : #accessing }
ZurbGridXLarge1Example class >> exampleName [

	^'GridX beLarge:1'
]

{ #category : #accessing }
ZurbGridXLarge1Example class >> overview [
	^'<div class="callout alert"><p>TODO</p>'
	

	
]

{ #category : #accessing }
ZurbGridXLarge1Example class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/xy-grid.html#basics'.

	
]

{ #category : #initialization }
ZurbGridXLarge1Example >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbGridXLarge1Example >> renderExampleOn: html [

	html paragraph:'here is a single beLarge:1 cell within a beGridX'.
	html zurbDiv
		beGridX;
		with:[
			html zurbCell 	beLarge:1;  with:[ html zurbCallout bePrimary with: 'beLarge:1']].
				
	html paragraph:'here are 12 single beLarge:1 cells in a different beGridX'.
					
	html zurbDiv
		beGridX;
		with:[1 to: 12 do:[:i | 
			html zurbCell 	beLarge:1;  with:[ html zurbCallout bePrimary with:i asString]]].


	html paragraph:'here are 13 single beLarge:1 cells in a different beGridX. Notice the overflow after 12 slots are filled'.
	html zurbDiv
		beGridX;
		with:[1 to: 13 do:[:i | 
			html zurbCell 	beLarge:1;  with:[ html zurbCallout bePrimary with:i asString]]].


	html paragraph:'here are 13 beGridX each with a single beLarge:1 cell'.
	1 to: 13 do:[:i | 
		html zurbDiv
			beGridX;
			with:[html zurbCell 	beLarge:1;  with:[ html zurbCallout bePrimary with:i asString]]].

]
