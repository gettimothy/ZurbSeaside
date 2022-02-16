"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbBadgeColoringExample,
	#superclass : #ZurbSubCategoryBadge,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbBadgeColoringExample class >> displayOrder [
	^8001
]

{ #category : #accessing }
ZurbBadgeColoringExample class >> exampleName [

	^'Coloring'
]

{ #category : #accessing }
ZurbBadgeColoringExample class >> overview [
	^'<p>Add color classes to give badges additional meaning.</p>
	'
	

	
]

{ #category : #accessing }
ZurbBadgeColoringExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/badge.html#coloring'.

	
]

{ #category : #initialization }
ZurbBadgeColoringExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbBadgeColoringExample >> renderExampleOn: html [
	html zurbSpan
		beBadge;
		bePrimary;
		with:'1'.
	
	html zurbSpan
		beBadge;
		beSecondary;
		with:'2'.
	html zurbSpan
		beBadge;
		beSuccess;
		with:'3'.
	html zurbSpan
		beBadge;
		beAlert;
		with:'A'.
	html zurbSpan
		beBadge;
		beWarning;
		with:'B'.
	
]
