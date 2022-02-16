"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbBBSocialMediaFooterExample,
	#superclass : #ZurbSubCategoryBBContainers,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbBBSocialMediaFooterExample class >> displayOrder [
	^11056
]

{ #category : #accessing }
ZurbBBSocialMediaFooterExample class >> exampleName [

	^'Social Media Footer'
]

{ #category : #accessing }
ZurbBBSocialMediaFooterExample class >> overview [
	^'<p class="docs-description lead">A Responsive footer with social media icons and logo space.</p> '
	

	
]

{ #category : #accessing }
ZurbBBSocialMediaFooterExample class >> zurbUrl [
	^'https://foundation.zurb.com/building-blocks/blocks/social-footer.html'.

	
]

{ #category : #initialization }
ZurbBBSocialMediaFooterExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbBBSocialMediaFooterExample >> renderExampleOn: html [
	html footer
		beClass:'social-footer';
		with:[
			html zurbDiv
				beClass:'social-footer-left';
				with:[
					html zurbAnchor url:'#'; with:[html image beClass:'logo'; url:(ZurbExamplesLibrary placeholdItUrlHeight:150 width:30)]
					]. "end social-footer-left"
			html zurbDiv
				beClass:'social-footer-icons';
				with:[
					html zurbMenu
						beSimple;
						with:[
							html zurbListItem with:[html anchor url:'#'; with:[(html tag:'i') class:'fi-social-facebook'; attributeAt: 'aria-hidden' put:'true']].
							html zurbListItem with:[html anchor url:'#'; with:[(html tag:'i') class:'fi-social-instagram'; attributeAt: 'aria-hidden' put:'true']].
							html zurbListItem with:[html anchor url:'#'; with:[(html tag:'i') class:'fi-social-pinterest'; attributeAt: 'aria-hidden' put:'true']].
							html zurbListItem with:[html anchor url:'#'; with:[(html tag:'i') class:'fi-social-twitter'; attributeAt: 'aria-hidden' put:'true']].																					
							]
					]. "end social-footer-icons"
			].


]
