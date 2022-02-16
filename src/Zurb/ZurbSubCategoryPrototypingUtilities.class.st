"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbSubCategoryPrototypingUtilities,
	#superclass : #ZurbCategoryUtilities,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbSubCategoryPrototypingUtilities class >> displayOrder [
	^3005
]

{ #category : #accessing }
ZurbSubCategoryPrototypingUtilities class >> exampleName [

	^'Prototyping Utilities'
]

{ #category : #accessing }
ZurbSubCategoryPrototypingUtilities class >> overview [
	^'Quickly prototype layouts and UI with Foundation''s Prototyping Utilities. These optional classes and mixins are great realizing your sketches and mockups into hi-fi coded prototype''s ultra fast.'

	
]

{ #category : #accessing }
ZurbSubCategoryPrototypingUtilities class >> zurbSubCategory [
	"return a string acceptable for a WaRequest's WAUri path. We use this to navigate directly to a zurb component from the URI"
	^'PrototypingUtilities'
]

{ #category : #accessing }
ZurbSubCategoryPrototypingUtilities class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/prototyping-utilities.html'.

	
]

{ #category : #initialization }
ZurbSubCategoryPrototypingUtilities >> initialize [
	super initialize.
]
