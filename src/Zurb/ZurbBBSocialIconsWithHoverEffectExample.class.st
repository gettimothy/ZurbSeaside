"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbBBSocialIconsWithHoverEffectExample,
	#superclass : #ZurbSubCategoryBBControl,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbBBSocialIconsWithHoverEffectExample class >> displayOrder [
	^11009
]

{ #category : #accessing }
ZurbBBSocialIconsWithHoverEffectExample class >> exampleName [

	^'Social Icons With Hover Effect'
]

{ #category : #accessing }
ZurbBBSocialIconsWithHoverEffectExample class >> overview [
	^'<p class="docs-description lead">Social icons with a hover effect.</p>'
	

	
]

{ #category : #accessing }
ZurbBBSocialIconsWithHoverEffectExample class >> zurbUrl [
	^'https://foundation.zurb.com/building-blocks/blocks/social-icon-button.html'.

	
]

{ #category : #initialization }
ZurbBBSocialIconsWithHoverEffectExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbBBSocialIconsWithHoverEffectExample >> renderExampleOn: html [

	html zurbAnchor beClass:'social-icon-button twitter'; url:'#'; with:[(html tag:'i') beClass:'fa fa-twitter'; ariaHidden:true. html zurbSpan].
	html zurbAnchor beClass:'social-icon-button facebook'; url:'#'; with:[(html tag:'i') beClass:'fa fa-facebook'; ariaHidden:true. html zurbSpan].
	html zurbAnchor beClass:'social-icon-button gplus'; url:'#'; with:[(html tag:'i') beClass:'fa fa-google-plus'; ariaHidden:true. html zurbSpan].		

]
