"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbBBHoverAddToCartButtonExample,
	#superclass : #ZurbSubCategoryBBControl,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbBBHoverAddToCartButtonExample class >> displayOrder [
	^11022
]

{ #category : #accessing }
ZurbBBHoverAddToCartButtonExample class >> exampleName [

	^'Hover Add To Cart Button'
]

{ #category : #accessing }
ZurbBBHoverAddToCartButtonExample class >> overview [
	^'<p class="docs-description lead">Hover over the button to reveal a cart..</p> '
	

	
]

{ #category : #accessing }
ZurbBBHoverAddToCartButtonExample class >> zurbUrl [
	^'https://foundation.zurb.com/building-blocks/blocks/button-hover-addcart.html'.

	
]

{ #category : #initialization }
ZurbBBHoverAddToCartButtonExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbBBHoverAddToCartButtonExample >> renderExampleOn: html [

	html zurbButton
		beButton;
		beClass:'button-hover-addcart';
		with:[html zurbSpan with:[html text:'Add to cart'].
			(html tag:'i') beClass:'fi fi-shopping-cart'].

]
