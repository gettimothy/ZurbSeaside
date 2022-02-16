"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbBBMarketingSiteFooterExample,
	#superclass : #ZurbSubCategoryBBContainers,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbBBMarketingSiteFooterExample class >> displayOrder [
	^11040
]

{ #category : #accessing }
ZurbBBMarketingSiteFooterExample class >> exampleName [

	^'Marketing Site Footer'
]

{ #category : #accessing }
ZurbBBMarketingSiteFooterExample class >> overview [
	^'<p class="docs-description lead">A responsive footer to house important information and links.</p> '
	

	
]

{ #category : #accessing }
ZurbBBMarketingSiteFooterExample class >> zurbUrl [
	^'https://foundation.zurb.com/building-blocks/blocks/marketing-site-footer.html'.

	
]

{ #category : #initialization }
ZurbBBMarketingSiteFooterExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbBBMarketingSiteFooterExample >> renderExampleOn: html [
html zurbCallout
	beAlert;
	with:[html paragraph:'for some reason, this is not laying out correctly.'].
html zurbDiv
with:[
	html footer
		beClass:'marketing-site-footer';
		with:[
			html zurbDiv
				beRow;
				beMediumUnstack;
				with:[
					html zurbDiv
						beMedium:4;
						beColumns;
						with:[
							html heading level:4; beClass:'marketing-site-footer-name'; with:'Yeti Snowcone'.
							html paragraph with:(ZurbExamplesLibrary loremIpsum truncateWithElipsisTo:100).
							html zurbMenu
								beSimple;
								beClass:'marketing-site-footer-menu-social';
								with:[
									html zurbListItem with:[html zurbAnchor url:'#'; with:[(html tag:'i') class:'fi-social-youtube'; attributeAt:'aria-hidden' put: 'true']].
									html zurbListItem with:[html zurbAnchor url:'#'; with:[(html tag:'i') class:'fi-social-facebook'; attributeAt:'aria-hidden' put: 'true']].
									html zurbListItem with:[html zurbAnchor url:'#'; with:[(html tag:'i') class:'fi-social-twitter'; attributeAt:'aria-hidden' put: 'true']].																		
									]. "end social  menu"
							]. "end medium-4 columns"											
					
					html zurbDiv
						beMedium:4;
						beColumns;
						with:[
							html heading level:4; beClass:'marketing-site-footer-title'; with:'Contact Info'.
					
							html zurbDiv
								beClass:'marketing-site-footer-block';
								with:[
									(html tag:'i') class:'fi-map'; attributeAt:'aria-hidden' put:'true'.
									html paragraph with:[html text:'100 W. Rincon' ; break; text:'San Francisco, CA 94015']].
							html zurbDiv
								beClass:'marketing-site-footer-block';
								with:[
									(html tag:'i') class:'fi-telephone'; attributeAt:'aria-hidden' put:'true'.
									html paragraph: '1 (800) 555 5555'].
							html zurbDiv
								beClass:'marketing-site-footer-block';
								with:[
									(html tag:'i') class:'fi-mail'; attributeAt:'aria-hidden' put:'true'.
									html paragraph:'yetirules@fakeemail.com']]. "end medium-4 columns"
					
					html zurbDiv
						beMedium:4;
						beColumns;
						with:[
							html heading level:4; beClass:'marketing-site-footer-title'; with:'Instagram'.
							html zurbDiv
								beRow;
								beSmallUp:3;
								with:[
									html zurbDiv
										beColumn;
										beColumnBlock;
										with:[html image url:(ZurbExamplesLibrary placeholdItUrlHeight:75); altText:''].
									html zurbDiv
										beColumn;
										beColumnBlock;
										with:[html image url:(ZurbExamplesLibrary placeholdItUrlHeight:75); altText:''].
									html zurbDiv
										beColumn;
										beColumnBlock;
										with:[html image url:(ZurbExamplesLibrary placeholdItUrlHeight:75); altText:''].
									html zurbDiv
										beColumn;
										beColumnBlock;
										with:[html image url:(ZurbExamplesLibrary placeholdItUrlHeight:75); altText:''].
									html zurbDiv
										beColumn;
										beColumnBlock;
										with:[html image url:(ZurbExamplesLibrary placeholdItUrlHeight:75); altText:''].
									html zurbDiv
										beColumn;
										beColumnBlock;
										with:[html image url:(ZurbExamplesLibrary placeholdItUrlHeight:75); altText:''].
									]
							]. "end medium-4 columns"
					]. "end row"
				html zurbDiv
					beClass:'marketing-site-footer-bottom';
					with:[
						html zurbDiv
							beRow;
							beLargeUnstack; 
							beAlignMiddle;
							with:[
								html zurbDiv
									beColumn;
									with:[
										html paragraph with:[html html:'&copy;'; text:' 2017 No rights reserved']].
								html zurbDiv
									beColumn;
									with:[
										html zurbMenu
										beClass:'marketing-site-footer-bottom-links';
										with:[
											html zurbListItem with:[html zurbAnchor url:'#'; with:'Home'].
											html zurbListItem with:[html zurbAnchor url:'#'; with:'About'].
											html zurbListItem with:[html zurbAnchor url:'#'; with:'Services'].
											html zurbListItem with:[html zurbAnchor url:'#'; with:'Works'].
											html zurbListItem with:[html zurbAnchor url:'#'; with:'News'].
											html zurbListItem with:[html zurbAnchor url:'#'; with:'Contact'].																																																							
											]. "end bottom  menu"										
										]
								]
						
						
						]. "end footer-bottom"
	
			]
]
]
