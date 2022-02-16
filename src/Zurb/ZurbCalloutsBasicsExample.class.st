"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbCalloutsBasicsExample,
	#superclass : #ZurbSubCategoryCallout,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbCalloutsBasicsExample class >> displayOrder [
	^7001
]

{ #category : #accessing }
ZurbCalloutsBasicsExample class >> exampleName [

	^'Basics'
]

{ #category : #accessing }
ZurbCalloutsBasicsExample class >> overview [
	^'<p>A callout is just an element with a <code>.callout</code> class applied. You can put any kind of content inside.</p>
	'
	

	
]

{ #category : #accessing }
ZurbCalloutsBasicsExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/callout.html'.

	
]

{ #category : #initialization }
ZurbCalloutsBasicsExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbCalloutsBasicsExample >> renderExampleOn: html [
	html zurbCallout 
		with: [ 
					html heading level: 5; with:'This is a callout'.
					html paragraph: ' It has an easy to override visual style, and is appropriately subdued.' .
					html anchor url: '#'; with:'It''s dangerous to go alone, take this']
	
			

	

]
