"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbBBHeroSubnavExample,
	#superclass : #ZurbSubCategoryBBNavigation,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbBBHeroSubnavExample class >> displayOrder [
	^11012
]

{ #category : #accessing }
ZurbBBHeroSubnavExample class >> exampleName [

	^'Hero Subnav'
]

{ #category : #accessing }
ZurbBBHeroSubnavExample class >> overview [
	^'<p class="docs-description lead">A secondary navigation to switch between pages in a category.</p> '
	

	
]

{ #category : #accessing }
ZurbBBHeroSubnavExample class >> zurbUrl [
	^'https://foundation.zurb.com/building-blocks/blocks/subnav-hero.html'.

	
]

{ #category : #initialization }
ZurbBBHeroSubnavExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbBBHeroSubnavExample >> renderExampleOn: html [
	html header
		beClass: 'subnav-hero-section';
		with:[
			html heading level:1 ; beClass:'subnav-hero-headline'; with:[html text: 'Foundation '; small: 'by ZURB'].
			html unorderedList
				beClass:'subnav-hero-subnav';
				with:[
					html listItem with:[html zurbAnchor url:'#'; with:'Take Action!'].
					html listItem with:[html zurbAnchor url:'#'; with:'Carpe Diem!'].
					html listItem with:[html zurbAnchor url:'#'; with:'Just Do It!']										
					]]
]
