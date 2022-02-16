"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbBBLikeButtonExample,
	#superclass : #ZurbSubCategoryBBControl,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbBBLikeButtonExample class >> displayOrder [
	^11026
]

{ #category : #accessing }
ZurbBBLikeButtonExample class >> exampleName [

	^'Like Button'
]

{ #category : #accessing }
ZurbBBLikeButtonExample class >> overview [
	^'<p class="docs-description lead">A modern, rounded, ghost-style "like" button with heart icon that fills on click.</p> '
	

	
]

{ #category : #accessing }
ZurbBBLikeButtonExample class >> zurbUrl [
	^'https://foundation.zurb.com/building-blocks/blocks/button-like.html'.

	
]

{ #category : #initialization }
ZurbBBLikeButtonExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbBBLikeButtonExample >> renderExampleOn: html [

	html zurbButton
		beButton;
		beClass:'button-like';
		with:[
			(html tag:'i') beClass:'fi fi-heart'.
			html zurbSpan with:[html text:'Like']].

]
