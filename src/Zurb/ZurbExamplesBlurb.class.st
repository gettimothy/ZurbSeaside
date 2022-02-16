"
A ZurbBlurb is like a  titled paragraph.


Instance Variables

"
Class {
	#name : #ZurbExamplesBlurb,
	#superclass : #WAComponent,
	#instVars : [
		'root',
		'level',
		'title',
		'blurb',
		'pclass'
	],
	#category : #'Zurb-Examples-Browser'
}

{ #category : #accessing }
ZurbExamplesBlurb >> blurb: anObject [

	blurb := anObject
]

{ #category : #hooks }
ZurbExamplesBlurb >> children [

	^#()
]

{ #category : #initialization }
ZurbExamplesBlurb >> initialRequest: request [
	super initialRequest: request.

]

{ #category : #initialization }
ZurbExamplesBlurb >> initialize [
	super initialize.
]

{ #category : #accessing }
ZurbExamplesBlurb >> level: anObject [

	level := anObject
]

{ #category : #accessing }
ZurbExamplesBlurb >> pclass:  anObject [
	pclass := anObject
]

{ #category : #rendering }
ZurbExamplesBlurb >> renderContentOn: html [
	pclass isNil
		ifTrue:[	html heading 
					level: level; 
					with: title.
					html paragraph 
					with: blurb]
		ifFalse:[	html heading 
					level: level; 
					with: title.
					html paragraph 
					class: pclass;
					with: blurb]
				
]

{ #category : #accessing }
ZurbExamplesBlurb >> root:  anObject [
	root := anObject
]

{ #category : #accessing }
ZurbExamplesBlurb >> title: anObject [

	title := anObject
]
