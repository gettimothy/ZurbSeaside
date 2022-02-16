"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbCalloutsSizingExample,
	#superclass : #ZurbSubCategoryCallout,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbCalloutsSizingExample class >> displayOrder [
	^7003
]

{ #category : #accessing }
ZurbCalloutsSizingExample class >> exampleName [

	^'Sizing'
]

{ #category : #accessing }
ZurbCalloutsSizingExample class >> overview [
	^'<p>Callouts can be sized using the <code>.small</code> and <code>.large</code> classes. These will affect the padding around content to be smaller and larger respectively.</p>
	'
	

	
]

{ #category : #accessing }
ZurbCalloutsSizingExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/callout.html#sizing'.

	
]

{ #category : #initialization }
ZurbCalloutsSizingExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbCalloutsSizingExample >> renderExampleOn: html [
	html zurbCallout 
		beSmall;
		with: [ html heading level: 5; with:'This is a  small callout'.
			html paragraph: ' It has an easy to override visual style, and is appropriately subdued.' .
			html anchor url: '#'; with:'It''s dangerous to go alone, take this'].
	
			
	html zurbCallout 
		beLarge;
		with: [ html heading level: 5; with:'This is a large callout'.
			html paragraph: ' It has an easy to override visual style, and is appropriately subdued.' .
			html anchor url: '#'; with:'It''s dangerous to go alone, take this'].
			

	

]
