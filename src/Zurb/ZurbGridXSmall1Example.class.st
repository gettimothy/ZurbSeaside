"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbGridXSmall1Example,
	#superclass : #ZurbSubCategoryGridX,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbGridXSmall1Example class >> displayOrder [
	^3024
]

{ #category : #accessing }
ZurbGridXSmall1Example class >> exampleName [

	^'GridX beSmall:1'
]

{ #category : #accessing }
ZurbGridXSmall1Example class >> overview [
	^'<div class="callout alert"><p>beSmall:1 means each cell occupies 1 of the available 12 slots in a GridX "row"</p>
	
	<p>scale your browser to watch the behavior for beGridX beSmall:1</div>
	'
	

	
]

{ #category : #accessing }
ZurbGridXSmall1Example class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/xy-grid.html#basics'.

	
]

{ #category : #initialization }
ZurbGridXSmall1Example >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbGridXSmall1Example >> renderExampleOn: html [

	html paragraph:'here is a single beSmall:1 cell within a beGridX'.
	html zurbDiv
		beGridX;
		with:[
			html zurbCell 	beSmall:1;  with:[ html zurbCallout bePrimary with: 'beSmall:1']].
				
	html paragraph:'here are 12 single beSmall:1 cells in a different beGridX'.
					
	html zurbDiv
		beGridX;
		with:[1 to: 12 do:[:i | 
			html zurbCell 	beSmall:1;  with:[ html zurbCallout bePrimary with:i asString]]].


	html paragraph:'here are 13 single beSmall:1 cells in a different beGridX. Notice the overflow after 12 slots are filled'.
	html zurbDiv
		beGridX;
		with:[1 to: 13 do:[:i | 
			html zurbCell 	beSmall:1;  with:[ html zurbCallout bePrimary with:i asString]]].


	html paragraph:'here are 13 beGridX each with a single beSmall:1 cell'.
	1 to: 13 do:[:i | 
		html zurbDiv
			beGridX;
			with:[html zurbCell 	beSmall:1;  with:[ html zurbCallout bePrimary with:i asString]]].

]
