"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbBBRoundedSocialButtonsExample,
	#superclass : #ZurbSubCategoryBBControl,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbBBRoundedSocialButtonsExample class >> displayOrder [
	^11013
]

{ #category : #accessing }
ZurbBBRoundedSocialButtonsExample class >> exampleName [

	^'Rounded Social Buttons'
]

{ #category : #accessing }
ZurbBBRoundedSocialButtonsExample class >> overview [
	^'<p class="docs-description lead">A sweet Sass mixin to create Rounded Social buttons with CSS transition and spin rotation on hover/focus.</p> 
	<div class="callout warning"> <p>NOTE: The Zurb Foundation site embeds the pics in the css using Font-Awesome class</p>
	<p>This is probably why they do not render correctly here.</p>
	</div>
	
	'
	

	
]

{ #category : #accessing }
ZurbBBRoundedSocialButtonsExample class >> zurbUrl [
	^'https://foundation.zurb.com/building-blocks/blocks/rounded-social-buttons.html'.

	
]

{ #category : #initialization }
ZurbBBRoundedSocialButtonsExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbBBRoundedSocialButtonsExample >> renderExampleOn: html [
      html zurbDiv
		beClass:'rounded-social-buttons';
		with:[
			html zurbAnchor beClass: 'social-button facebook'; url:'#'.
			html zurbAnchor beClass: 'social-button twitter'; url:'#'.
			html zurbAnchor beClass: 'social-button linkedin'; url:'#'.
			html zurbAnchor beClass: 'social-button youtube'; url:'#'.
			html zurbAnchor beClass: 'social-button instagram'; url:'#'.
			html zurbAnchor beClass: 'social-button pinterest'; url:'#'.
			html zurbAnchor beClass: 'social-button google-plus'; url:'#'.
			html zurbAnchor beClass: 'social-button github'; url:'#'.
			html zurbAnchor beClass: 'social-button tumblr'; url:'#'.																								
			
			].

]
