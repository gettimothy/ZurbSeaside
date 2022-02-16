"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbGridXLarge12Example,
	#superclass : #ZurbSubCategoryGridX,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbGridXLarge12Example class >> displayOrder [
	^3061
]

{ #category : #accessing }
ZurbGridXLarge12Example class >> exampleName [

	^'GridX beLarge:12'
]

{ #category : #accessing }
ZurbGridXLarge12Example class >> overview [
	^'<div class="callout alert"><p>TODO</p>'
	

	
]

{ #category : #accessing }
ZurbGridXLarge12Example class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/xy-grid.html#basics'.

	
]

{ #category : #initialization }
ZurbGridXLarge12Example >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbGridXLarge12Example >> renderExampleOn: html [

	html paragraph:'one beLarge:12 cell within a beGridX'.
	html zurbDiv
		beGridX;
		with:[
			html zurbCell 	beLarge:12;  with:[ html zurbCallout bePrimary with: 'beLarge:12']].
				
	html paragraph:'12  beLarge:12 cells in a different beGridX'.
					
	html zurbDiv
		beGridX;
		with:[1 to: 12 do:[:i | 
			html zurbCell 	beLarge:12;  with:[ html zurbCallout bePrimary with:i asString]]].


	html paragraph:'13 beLarge:12 cells in a different beGridX.'.
	html zurbDiv
		beGridX;
		with:[1 to: 13 do:[:i | 
			html zurbCell 	beLarge:12;  with:[ html zurbCallout bePrimary with:i asString]]].


	html paragraph:'13 beGridX each with a 1 beLarge:12 cell'.
	1 to: 13 do:[:i | 
		html zurbDiv
			beGridX;
			with:[html zurbCell 	beLarge:12;  with:[ html zurbCallout bePrimary with:i asString]]].

]
