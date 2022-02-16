"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbBBAnimatedExpandingSearchFormExample,
	#superclass : #ZurbSubCategoryBBForms,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbBBAnimatedExpandingSearchFormExample class >> displayOrder [
	^11006
]

{ #category : #accessing }
ZurbBBAnimatedExpandingSearchFormExample class >> exampleName [

	^'Animated Expanding Search Form'
]

{ #category : #accessing }
ZurbBBAnimatedExpandingSearchFormExample class >> overview [
	^'<p class="docs-description lead">An Animated Search Form that expands to full-width on focus.</p> '
	

	
]

{ #category : #accessing }
ZurbBBAnimatedExpandingSearchFormExample class >> zurbUrl [
	^'https://foundation.zurb.com/building-blocks/blocks/animated-search-form.html'.

	
]

{ #category : #initialization }
ZurbBBAnimatedExpandingSearchFormExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbBBAnimatedExpandingSearchFormExample >> renderExampleOn: html [
	"note: the background image is set in the css file"
	html searchInput
		beClass:'animated-search-form';
		name:'search';
		placeholder:'Search...'.





]
