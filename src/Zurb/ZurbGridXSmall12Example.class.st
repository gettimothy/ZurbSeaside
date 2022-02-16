"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbGridXSmall12Example,
	#superclass : #ZurbSubCategoryGridX,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbGridXSmall12Example class >> displayOrder [
	^3035
]

{ #category : #accessing }
ZurbGridXSmall12Example class >> exampleName [

	^'GridX beSmall:12'
]

{ #category : #accessing }
ZurbGridXSmall12Example class >> overview [
	^'<div class="callout alert"><p>TODO</p>'
	

	
]

{ #category : #accessing }
ZurbGridXSmall12Example class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/xy-grid.html#basics'.

	
]

{ #category : #initialization }
ZurbGridXSmall12Example >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbGridXSmall12Example >> renderExampleOn: html [

	html paragraph:'one beSmall:12 cell within a beGridX'.
	html zurbDiv
		beGridX;
		with:[
			html zurbCell 	beSmall:12;  with:[ html zurbCallout bePrimary with: 'beSmall:12']].
				
	html paragraph:'12  beSmall:12 cells in a different beGridX'.
					
	html zurbDiv
		beGridX;
		with:[1 to: 12 do:[:i | 
			html zurbCell 	beSmall:12;  with:[ html zurbCallout bePrimary with:i asString]]].


	html paragraph:'13 beSmall:12 cells in a different beGridX.'.
	html zurbDiv
		beGridX;
		with:[1 to: 13 do:[:i | 
			html zurbCell 	beSmall:12;  with:[ html zurbCallout bePrimary with:i asString]]].


	html paragraph:'13 beGridX each with a 1 beSmall:12 cell'.
	1 to: 13 do:[:i | 
		html zurbDiv
			beGridX;
			with:[html zurbCell 	beSmall:12;  with:[ html zurbCallout bePrimary with:i asString]]].

]
