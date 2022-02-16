"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbGridXExample,
	#superclass : #ZurbSubCategoryGridX,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbGridXExample class >> displayOrder [
	^3099
]

{ #category : #accessing }
ZurbGridXExample class >> exampleName [

	^'Overview'
]

{ #category : #accessing }
ZurbGridXExample class >> overview [
	^'<p><strong>Foundation is mobile-first.</strong> Code for small screens first, and larger devices will inherit those styles. Customize for larger screens as necessary.</p>
	
	<p class="docs-description lead">The XY grid works very similarly to the standard float grid, but includes a number of useful features only possible with Flexbox, like horizontal and vertical alignment, automatic sizing and a full vertical grid.</p>'
	

	
]

{ #category : #accessing }
ZurbGridXExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/xy-grid.html'.

	
]

{ #category : #initialization }
ZurbGridXExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbGridXExample >> renderExampleOn: html [
	html zurbDiv
		beGridX;
		with:[1 to: 1 do:[:d |html zurbCell 
				with:[html zurbCallout
						beAlert;
						with: 'full width cell']]].
	html zurbDiv
		beGridX;
		with:[1 to: 12 do:[:d |html zurbCell	
							beSmall:1;
							with:[html zurbCallout
									bePrimary;
									with: '12 small 1 cells']]].	
	html zurbDiv
		beGridX;
		with:[1 to: 12 do:[:d |html zurbCell	
							beSmall:2;
							with:[html zurbCallout
									bePrimary;
									with: '12 small 2 cells']]].										
	html zurbDiv
		beGridX;
		with:[1 to: 12 do:[:d |html zurbCell	
							beSmall:3;
							with:[html zurbCallout
									bePrimary;
									with: '12 small 3 cells']]].			


	html zurbDiv
		beGridX;
		with:[1 to: 12 do:[:d |html zurbCell	
							beSmall:4;
							with:[html zurbCallout
									bePrimary;
									with: '12 small 4 cells']]].			
									
	html zurbDiv
		beGridX;
		with:[1 to: 12 do:[:d |html zurbCell	
							beMedium:6;
							beLarge:4;
							with: [html zurbCallout
									beSuccess;
									with:'Medium6 Large4']]]			

		
]
