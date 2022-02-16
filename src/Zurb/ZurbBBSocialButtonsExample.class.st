"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbBBSocialButtonsExample,
	#superclass : #ZurbSubCategoryBBControl,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbBBSocialButtonsExample class >> displayOrder [
	^11010
]

{ #category : #accessing }
ZurbBBSocialButtonsExample class >> exampleName [

	^'Social Buttons'
]

{ #category : #accessing }
ZurbBBSocialButtonsExample class >> overview [
	^'<p class="docs-description lead">Social buttons with 9 social networking site''s buttons added by default.</p> '
	

	
]

{ #category : #accessing }
ZurbBBSocialButtonsExample class >> zurbUrl [
	^'https://foundation.zurb.com/building-blocks/blocks/social-buttons.html'.

	
]

{ #category : #initialization }
ZurbBBSocialButtonsExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbBBSocialButtonsExample >> renderExampleOn: html [

	html heading level:4; with:'Button tag'.
	html zurbDiv beClass:'clearfix'.
	html zurbButton bePush; beButton; beClass:'social facebook'; with:[(html tag:'i') beClass:'fi fi-facebook'; ariaHidden:true. html text:'Facebook'].
	html zurbButton bePush; beButton; beClass:'social twitter'; with:[(html tag:'i') beClass:'fi fi-twitter'; ariaHidden:true. html text:'Twitter'].
	html zurbButton bePush; beButton; beClass:'social linkedin'; with:[(html tag:'i') beClass:'fi fi-linkedin'; ariaHidden:true. html text:'Linkedin'].
	html zurbButton bePush; beButton; beClass:'social youtube'; with:[(html tag:'i') beClass:'fi fi-youtube'; ariaHidden:true. html text:'Youtube'].			
	html zurbButton bePush; beButton; beClass:'social instagram'; with:[(html tag:'i') beClass:'fi fi-instagram'; ariaHidden:true. html text:'Instagram'].
	html zurbButton bePush; beButton; beClass:'social pinterest'; with:[(html tag:'i') beClass:'fi fi-pinterest'; ariaHidden:true. html text:'Pinterest'].
	html zurbButton bePush; beButton; beClass:'social google-plus'; with:[(html tag:'i') beClass:'fi fi-google-plus'; ariaHidden:true. html text:'Google +'].
	html zurbButton bePush; beButton; beClass:'social github'; with:[(html tag:'i') beClass:'fi fi-github'; ariaHidden:true. html text:'Github'].						
	html zurbButton bePush; beButton; beClass:'social tumblr'; with:[(html tag:'i') beClass:'fi fi-tumblr'; ariaHidden:true. html text:'Tumblr'].
	html zurbDiv beClass:'clearfix'.	
	html heading level:4; with:'Button as an Anchor tag'.
	html zurbDiv beClass:'clearfix'.
	html zurbAnchor beButton;  url:'#'; beClass:'social facebook'; with:[(html tag:'i') beClass:'fi fi-facebook'; ariaHidden:true. html text:'Facebook'].
	html zurbAnchor beButton;  url:'#'; beClass:'social twitter'; with:[(html tag:'i') beClass:'fi fi-twitter'; ariaHidden:true. html text:'Twitter'].
	html zurbAnchor beButton;  url:'#'; beClass:'social linkedin'; with:[(html tag:'i') beClass:'fi fi-linkedin'; ariaHidden:true. html text:'Linkedin'].
	html zurbAnchor beButton;  url:'#'; beClass:'social youtube'; with:[(html tag:'i') beClass:'fi fi-youtube'; ariaHidden:true. html text:'Youtube'].			
	html zurbAnchor beButton;  url:'#'; beClass:'social instagram'; with:[(html tag:'i') beClass:'fi fi-instagram'; ariaHidden:true. html text:'Instagram'].
	html zurbAnchor beButton;  url:'#'; beClass:'social pinterest'; with:[(html tag:'i') beClass:'fi fi-pinterest'; ariaHidden:true. html text:'Pinterest'].
	html zurbAnchor beButton;  url:'#'; beClass:'social google-plus'; with:[(html tag:'i') beClass:'fi fi-google-plus'; ariaHidden:true. html text:'Google +'].
	html zurbAnchor beButton;  url:'#'; beClass:'social github'; with:[(html tag:'i') beClass:'fi fi-github'; ariaHidden:true. html text:'Github'].						
	html zurbAnchor beButton;  url:'#'; beClass:'social tumblr'; with:[(html tag:'i') beClass:'fi fi-tumblr'; ariaHidden:true. html text:'Tumblr'].																									
]
