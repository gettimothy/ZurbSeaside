"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbOrientionDetectionExample,
	#superclass : #ZurbSubCategoryVisibilityClasses,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbOrientionDetectionExample class >> displayOrder [
	^3005
]

{ #category : #accessing }
ZurbOrientionDetectionExample class >> exampleName [

	^'Orientation Detection'
]

{ #category : #accessing }
ZurbOrientionDetectionExample class >> overview [
	^'<p>This straightforward example shows how two strings of text determine whether or not an element is visible in different orientations. This will change on mobile devices when you rotate the device. On desktop, the orientation is almost always reported as landscape.</p>'
]

{ #category : #accessing }
ZurbOrientionDetectionExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/visibility.html#orientation-detection'.

	
]

{ #category : #initialization }
ZurbOrientionDetectionExample >> initialize [
	super initialize.

]

{ #category : #rendering }
ZurbOrientionDetectionExample >> renderExampleOn: html [


html zurbCallout
	bePrimary;
	beShowForLandscape;
	with:[	html paragraph:'You are in landscape orientation.'].
		

html zurbCallout
	beAlert;
	beShowForPortrait;
	with:[html paragraph:'You are in portrait orientation.']
	

	
]
