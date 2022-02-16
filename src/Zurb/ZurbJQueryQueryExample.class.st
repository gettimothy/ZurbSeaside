"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbJQueryQueryExample,
	#superclass : #ZurbCategoryJQueryQueries,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbJQueryQueryExample class >> displayOrder [
	^14001
]

{ #category : #accessing }
ZurbJQueryQueryExample class >> exampleName [

	^'JQuery Queries Stub Example'
]

{ #category : #accessing }
ZurbJQueryQueryExample class >> overview [
	^'<p class="docs-description lead">Stub example for JQuery queries.</p> '
	

	
]

{ #category : #accessing }
ZurbJQueryQueryExample class >> zurbUrl [
	^'http://book.seaside.st/book/web-20/jquery/basics/creating-queries'

	
]

{ #category : #initialization }
ZurbJQueryQueryExample >> initialize [
	super initialize.

]

{ #category : #rendering }
ZurbJQueryQueryExample >> renderExampleOn: html [
	html paragraph: 'Stub JQuery Query Example'
		

]
