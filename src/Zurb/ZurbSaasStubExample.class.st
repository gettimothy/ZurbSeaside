"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbSaasStubExample,
	#superclass : #ZurbCategorySass,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbSaasStubExample class >> displayOrder [
	^9001
]

{ #category : #accessing }
ZurbSaasStubExample class >> exampleName [

	^'Sass Stub Example'
]

{ #category : #accessing }
ZurbSaasStubExample class >> overview [
	^'<p class="docs-description lead">Stub example for Zurb Sass</p> '
	

	
]

{ #category : #accessing }
ZurbSaasStubExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/sass-functions.html'.

	
]

{ #category : #initialization }
ZurbSaasStubExample >> initialize [
	super initialize.

]

{ #category : #rendering }
ZurbSaasStubExample >> renderExampleOn: html [
	html paragraph: 'Libraries Stub Example'
		

]
