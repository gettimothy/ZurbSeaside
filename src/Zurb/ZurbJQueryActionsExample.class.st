"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbJQueryActionsExample,
	#superclass : #ZurbCategoryJQueryActions,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbJQueryActionsExample class >> displayOrder [
	^15001
]

{ #category : #accessing }
ZurbJQueryActionsExample class >> exampleName [

	^'JQuery Actions Stub Example'
]

{ #category : #accessing }
ZurbJQueryActionsExample class >> overview [
	^'<p class="docs-description lead">Stub example for JQuery actions.</p> '
	

	
]

{ #category : #accessing }
ZurbJQueryActionsExample class >> zurbUrl [
	^'http://book.seaside.st/book/web-20/jquery/basics/performing-actions'

	
]

{ #category : #initialization }
ZurbJQueryActionsExample >> initialize [
	super initialize.

]

{ #category : #rendering }
ZurbJQueryActionsExample >> renderExampleOn: html [
	html paragraph: 'Stub JQuery Actions Example'
		

]
