"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbBBFlipCardExample,
	#superclass : #ZurbSubCategoryBBContainers,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbBBFlipCardExample class >> displayOrder [
	^11010
]

{ #category : #accessing }
ZurbBBFlipCardExample class >> exampleName [

	^'Flip Card'
]

{ #category : #accessing }
ZurbBBFlipCardExample class >> overview [
	^'<p class="docs-description lead">Flipping card with a neat hover interaction that reveals content on the back of the card. On a mobile device this will trigger the flip on a touch (not hover).</p> '
	

	
]

{ #category : #accessing }
ZurbBBFlipCardExample class >> zurbUrl [
	^'https://foundation.zurb.com/building-blocks/blocks/flip-card.html'.

	
]

{ #category : #initialization }
ZurbBBFlipCardExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbBBFlipCardExample >> renderExampleOn: html [
	html zurbDiv
		beRow;
		beSmallUp:1;
		beMediumUp:1;
		beAlignCenter;
		with:[ 1 to:4 do:[ :each | 
			html zurbDiv 
				beColumn;
				with:[html zurbDiv
					beFlipCardCard;
					onTouchStart;
					with:[html zurbDiv
							beFlipCardInner;
							with:[html zurbDiv
								beFlipCardInnerFront;
								with:[html zurbSpan beLeft; beSmall; with: 'Fix this alignment'].
					html zurbDiv
						beFlipCardInnerBack;
						with:[html heading level:3; beFlipCardInnerBackTitle; with:'Visit Yetiland'.
							html paragraph
								beFlipCardInnerBackText;
								with:'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Nemo doloremque accusantium, repellendus ex debitis molestias, recusandae dignissimos delectus.'.
							html zurbButton beSuccess; beButton; with:'Book now'
							]]]]]]
]
