"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbGridXSmallMediumLargeExample,
	#superclass : #ZurbSubCategoryGridX,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbGridXSmallMediumLargeExample class >> displayOrder [
	^3098
]

{ #category : #accessing }
ZurbGridXSmallMediumLargeExample class >> exampleName [

	^'beSmall:x beMedium:y beLarge:z'
]

{ #category : #accessing }
ZurbGridXSmallMediumLargeExample class >> overview [
	^'<div class="callout alert"><p>TODO</p>'
	

	
]

{ #category : #accessing }
ZurbGridXSmallMediumLargeExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/xy-grid.html#basics'.

	
]

{ #category : #initialization }
ZurbGridXSmallMediumLargeExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbGridXSmallMediumLargeExample >> renderExampleOn: html [

	html zurbDiv
		beGridX;
		with:[
			html zurbCell 
				beSmall:4;
				beMedium:6;  
				beLarge:8;  with:[ html zurbCallout bePrimary with: 'beSmall:4 beMedium:6 beLarge:8 '].
				
			html zurbCell 
				beSmall:4;  with:[ html zurbCallout beSecondary with: '12/4 beSmall:4 cell'].				
				
			html zurbCell 
				beMedium:6;  with:[ html zurbCallout beWarning with: '12/4 beMedium:6 cell'].				

			html zurbCell 
				beLarge:8;  with:[ html zurbCallout beAlert with: '12/8 beLarge:8 cell']].
			
			
html paragraph:'notice that the cells float to fill 12 spots.'			

]
