"
I  encapsulate javascripts.
The Zurb foundation specifies that it's javascript be loaded at the bottom of the page. So, I do that.
"
Class {
	#name : #ZurbExamplesJavaScripts,
	#superclass : #WAComponent,
	#instVars : [
		'callbackTarget'
	],
	#category : #'Zurb-Examples-Browser'
}

{ #category : #visiting }
ZurbExamplesJavaScripts >> accept: aVisitor [
 	aVisitor visitComponent: self
]

{ #category : #accessing }
ZurbExamplesJavaScripts >> callbackTarget [
	^ callbackTarget
]

{ #category : #accessing }
ZurbExamplesJavaScripts >> callbackTarget: anObject [
	callbackTarget := anObject
]

{ #category : #hooks }
ZurbExamplesJavaScripts >> children [ 	
	^#()
]

{ #category : #accessing }
ZurbExamplesJavaScripts >> initialize [
	super initialize
]

{ #category : #rendering }
ZurbExamplesJavaScripts >> renderContentOn:html [
	html script url: ZurbExamplesLibrary jqueryJs.
	html script url: ZurbExamplesLibrary jqueryUiJs.
	html script url: ZurbExamplesLibrary whatInputJs.
	html script url: ZurbExamplesLibrary foundationJs.
	"html script url: ZurbExamplesLibrary docsJs.			"
	html script url: ZurbExamplesLibrary appJs.	

					


	






]

{ #category : #accessing }
ZurbExamplesJavaScripts >> root [
	^ callbackTarget
]

{ #category : #accessing }
ZurbExamplesJavaScripts >> root: anObject [
	callbackTarget := anObject
]
