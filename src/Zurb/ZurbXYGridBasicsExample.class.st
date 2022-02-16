"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbXYGridBasicsExample,
	#superclass : #ZurbSubCategoryXYGrid,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbXYGridBasicsExample class >> displayOrder [
	^1002
]

{ #category : #accessing }
ZurbXYGridBasicsExample class >> exampleName [

	^'Basics'
]

{ #category : #accessing }
ZurbXYGridBasicsExample class >> overview [
	^'<p><strong>Foundation is mobile-first.</strong> Code for small screens first, and larger devices will inherit those styles. Customize for larger screens as necessary.</p>
	
	<p class="docs-description lead">The structure of XY grid uses <code>.grid-x</code>, <code>.grid-y</code>, and <code>.cell</code> as its base. Without <a href="#gutters">defining a gutter type</a> the cells will simply split up the space without any gutters.</p>
	
	<div class="callout alert"><p>NOTE: The Zurb GridX will hold a maximum of 12 cells.</p>
	
	
	 <p>If there are more than 12 cells, then a new X is created? (verify me)</p>
	
	<p>cells can be sized to take up more than one of the 12 slots on a grid X</p>

	'
	

	
]

{ #category : #accessing }
ZurbXYGridBasicsExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/xy-grid.html#basics'.

	
]

{ #category : #initialization }
ZurbXYGridBasicsExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbXYGridBasicsExample >> renderExampleOn: html [
	html zurbDiv
		beGridX;
		with:[
			html zurbCell with:[ html zurbCallout bePrimary; with:'full width cell'].
			html zurbCell with:[ html zurbCallout beWarning; with:'full width cell']].			
	html zurbDiv
		beGridX;
		with:[
			html zurbCell beSmall:6;  with:[ html zurbCallout beAlert; with:'6 cells '].
			html zurbCell beSmall:6; with:[ html zurbCallout  beSecondary; with:'6 cells ']].
					
	html zurbDiv
		beGridX;
		with:[
			html zurbCell beMedium:6;  beLarge:4; with:[ html zurbCallout beSuccess with:'12/6/4 cells '].
			html zurbCell beMedium:6;  beLarge:8;  with:[ html zurbCallout beSecondary with: '12/6/8']]

]
