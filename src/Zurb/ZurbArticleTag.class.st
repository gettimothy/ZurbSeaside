"
A ZurbArticleTag is an HTML5 article with some zurb specific methods.

I probably need to be refactored and my methods merged into WAHtmlCanvas in a *zurb-foo method category.

I am leaving this here until I am sure of that.



"
Class {
	#name : #ZurbArticleTag,
	#superclass : #WATagBrush,
	#category : #'Zurb-Core-Canvas'
}

{ #category : #'zurb-grid-common' }
ZurbArticleTag >> beFluid [
	"https://foundation.zurb.com/sites/docs/xy-grid.html#grid-container"
	self class:'fluid'
]

{ #category : #'zurb-grid-common' }
ZurbArticleTag >> beFull [
	"https://foundation.zurb.com/sites/docs/xy-grid.html#grid-container"
	self class:'full'
]

{ #category : #'zurb-grid-common' }
ZurbArticleTag >> beGridContainer [
	"https://foundation.zurb.com/sites/docs/xy-grid.html#grid-container"
	self class:'grid-container'
]

{ #category : #initialization }
ZurbArticleTag >> initialize [
	super initialize.

]

{ #category : #initialization }
ZurbArticleTag >> tag [
	^ 'article'
]
