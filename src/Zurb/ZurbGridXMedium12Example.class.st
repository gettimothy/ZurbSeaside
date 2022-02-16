"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbGridXMedium12Example,
	#superclass : #ZurbSubCategoryGridX,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbGridXMedium12Example class >> displayOrder [
	^3048
]

{ #category : #accessing }
ZurbGridXMedium12Example class >> exampleName [

	^'GridX beMedium:12'
]

{ #category : #accessing }
ZurbGridXMedium12Example class >> overview [
	^'<div class="callout alert"><p>TODO</p>'
	

	
]

{ #category : #accessing }
ZurbGridXMedium12Example class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/xy-grid.html#basics'.

	
]

{ #category : #initialization }
ZurbGridXMedium12Example >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbGridXMedium12Example >> renderExampleOn: html [

	html paragraph:'one beMedium:12 cell within a beGridX'.
	html zurbDiv
		beGridX;
		with:[
			html zurbCell 	beMedium:12;  with:[ html zurbCallout bePrimary with: 'beMedium:12']].
				
	html paragraph:'12  beMedium:12 cells in a different beGridX'.
					
	html zurbDiv
		beGridX;
		with:[1 to: 12 do:[:i | 
			html zurbCell 	beMedium:12;  with:[ html zurbCallout bePrimary with:i asString]]].


	html paragraph:'13 beMedium:12 cells in a different beGridX.'.
	html zurbDiv
		beGridX;
		with:[1 to: 13 do:[:i | 
			html zurbCell 	beMedium:12;  with:[ html zurbCallout bePrimary with:i asString]]].


	html paragraph:'13 beGridX each with a 1 beMedium:12 cell'.
	1 to: 13 do:[:i | 
		html zurbDiv
			beGridX;
			with:[html zurbCell 	beMedium:12;  with:[ html zurbCallout bePrimary with:i asString]]].

]
