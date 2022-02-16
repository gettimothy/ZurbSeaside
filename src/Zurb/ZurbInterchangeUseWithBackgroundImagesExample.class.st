"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbInterchangeUseWithBackgroundImagesExample,
	#superclass : #ZurbSubCategoryInterchange,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbInterchangeUseWithBackgroundImagesExample class >> displayOrder [
	^8004
]

{ #category : #accessing }
ZurbInterchangeUseWithBackgroundImagesExample class >> exampleName [

	^'Use with Background Images'
]

{ #category : #accessing }
ZurbInterchangeUseWithBackgroundImagesExample class >> overview [
	^'<p>When using Interchange on a non-<code>&lt;img&gt;</code> element, you can pass in an image path instead of an HTML path, and the element''s <code>background-image</code> property will be set to the path of the matching rule.</p>

	'
	

	
]

{ #category : #accessing }
ZurbInterchangeUseWithBackgroundImagesExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/interchange.html#use-with-background-images'.

	
]

{ #category : #'as yet unclassified' }
ZurbInterchangeUseWithBackgroundImagesExample >> initialize [
	super initialize.

]

{ #category : #rendering }
ZurbInterchangeUseWithBackgroundImagesExample >> renderExampleOn: html [
	html zurbCallout
		beAlert;
		with:[html paragraph:'NOTE: This is not working, I do not know why. Possibly Javascript same domain restriction?'].

	html zurbDiv 
		dataInterchange:'[https://foundation.zurb.com/sites/docs/assets/img/interchange/small.jpg, small],                  [https://foundation.zurb.com/sites/docs/assets/img/interchange/medium.jpg, medium], [https://foundation.zurb.com/sites/docs/assets/img/interchange/large.jpg, large]';with:[].
			
	
							

]
