"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbJQueryAjaxExample,
	#superclass : #ZurbCategoryJQueryAjax,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbJQueryAjaxExample class >> displayOrder [
	^16001
]

{ #category : #accessing }
ZurbJQueryAjaxExample class >> exampleName [

	^'JQuery Actions Stub Example'
]

{ #category : #accessing }
ZurbJQueryAjaxExample class >> overview [
	^'<p class="docs-description lead">Stub example for JQuery actions.</p> '
	

	
]

{ #category : #accessing }
ZurbJQueryAjaxExample class >> zurbUrl [
	^'http://book.seaside.st/book/web-20/jquery/ajax'

	
]

{ #category : #initialization }
ZurbJQueryAjaxExample >> initialize [
	super initialize.

]

{ #category : #rendering }
ZurbJQueryAjaxExample >> renderExampleOn: html [
	html paragraph: 'Stub JQuery Ajax Example'
		

]
