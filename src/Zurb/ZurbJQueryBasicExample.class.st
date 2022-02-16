"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbJQueryBasicExample,
	#superclass : #ZurbCategoryJQueryBasics,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbJQueryBasicExample class >> displayOrder [
	^13001
]

{ #category : #accessing }
ZurbJQueryBasicExample class >> exampleName [

	^'JQuery Basics Stub Example'
]

{ #category : #accessing }
ZurbJQueryBasicExample class >> overview [
	^'<p class="docs-description lead">Stub example for JQuery basics.</p> '
	

	
]

{ #category : #accessing }
ZurbJQueryBasicExample class >> zurbUrl [
	^'http://book.seaside.st/book/web-20/jquery/basics'
	
]

{ #category : #initialization }
ZurbJQueryBasicExample >> initialize [
	super initialize.

]

{ #category : #rendering }
ZurbJQueryBasicExample >> renderExampleOn: html [
	html paragraph: 'Stub JQuery Basic Example'
		

]
