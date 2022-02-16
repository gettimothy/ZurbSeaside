"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbTemplatesRealEstateExample,
	#superclass : #ZurbCategoryTemplates,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbTemplatesRealEstateExample class >> displayOrder [
	^12002
]

{ #category : #accessing }
ZurbTemplatesRealEstateExample class >> exampleName [

	^'Real Estate'
]

{ #category : #accessing }
ZurbTemplatesRealEstateExample class >> overview [
	^'<p class="docs-description lead">Big thumbnails with a space for captions and descriptions along with an informative header make this the perfect template for real estate or hotel booking..</p> '
	

	
]

{ #category : #accessing }
ZurbTemplatesRealEstateExample class >> zurbUrl [
	^'https://foundation.zurb.com/templates-previews-sites-f6-xy-grid/real-estate.html'.

	
]

{ #category : #initialization }
ZurbTemplatesRealEstateExample >> initialize [
	super initialize.

]

{ #category : #rendering }
ZurbTemplatesRealEstateExample >> renderExampleOn: html [

			html zurbDiv
				beTitleBar;
				dataResponsiveToggle:'realEstateMenu';  
				dataHideForSmall;
				with:[
					html zurbButton beMenuIcon; bePush;	dataToggle.
					html zurbDiv beTitleBarTitle; with:'Menu']. "end title bar"


			html zurbDiv
				beTopBar;
				id: 'realEstateMenu';
				with:[
					html zurbDiv
						beTopBarLeft;
						with:[
							html zurbMenu
								with:[
									html zurbListItem beMenuText with:'Interplanetary'.									
									html zurbListItem with:[html zurbAnchor url:'#'; with:'One'].
									html zurbListItem with:[html zurbAnchor url:'#'; with:'Two'].
									html zurbListItem with:[html zurbAnchor url:'#'; with:'Three']]]."end top bar left"
					html zurbDiv
						beTopBarRight;
						with:[
							html zurbMenu
								with:[
									html zurbListItem with:[html zurbAnchor url:'#'; with:'My Account'].
									html zurbListItem with:[html zurbButton beButton; with:'Login'].
									]] "end top bar right" 
				]. "end top bar"

	html break.

	html article
		beGridContainer;
		with:[
			html zurbDiv
				beGridX;
				beGridMarginX;
				with:[
					html zurbCell 
						beMedium:7;
						beLarge:6; 
						with:[
							html heading level:1; with: 'Close Your Eyes and Open Your Mind'.
							html paragraph beSubHeader; with:'There is beauty in space, and it is orderly. There is no weather, and there is regularity. It is predictable. Everything in space obeys the laws of physics. If you know these laws, and obey them, space will treat you kindly.'.
							html zurbButton beButton; with:'Take a Tour'.
							html html:'&nbsp;'.
							html zurbButton beButton; with:'Start a free trial']. "end cell"

					html zurbCell 
						beShowForLarge;
						beLarge:3; 
						with:[
							html image 
							url:(ZurbExamplesLibrary placeholdItUrlHeight: 400 width: 370 text: 'OSR1257 + 12 C');
							altText:'Picture of space'
							]. "end cell"

					html zurbCell 
						beMedium:5;
						beLarge:3; 
						with:[
							html zurbCallout
								beSecondary;
								with:[
									html form
										with:[
											html zurbDiv
												beGridX;
												with:[
													html zurbCell
														beSmall:12;
														with:[
															html label 
																with:[
																	html text: 'Find Your Dream Planet'. 
																	html textInput placeholder:'Search Destinations'
																].
															html zurbButton beSubmit; beButton; with:'Search Now!'
								]]]]"end callout and form"
							]. "end cell"
			]. "end grid-x grid-margin-x"
				
			html div with:[html horizontalRule].
			
			html div with:[html paragraph beLead; with:'Trending Planetary Destinations'].
			
			html zurbDiv
				beGridX;
				beGridMarginX;
				beSmallUp:1;
				beMediumUp:2;
				beLargeUp:3;
				with:[
					html zurbCell
						with:[
							html zurbCallout
								with:[
									html paragraph:'Pegasi B'.
									html paragraph
										with:[
											html image 
												url:(ZurbExamplesLibrary placeholdItUrlHeight: 400 width: 370 text: 'Pegasi B');
												altText:'image of a planet called Pegasi B'											
											
											].
									html paragraph beLead; with:'Copernican Revolution caused an uproar'.
									html paragraph beSubHeader; with:'Find Earth-like planets life outside the Solar System']
							]. "end cell"
					
					html zurbCell
						with:[
							html zurbCallout
								with:[
									html paragraph:'Pegasi B'.
									html paragraph
										with:[
											html image 
												url:(ZurbExamplesLibrary placeholdItUrlHeight: 400 width: 370 text: 'Pegasi B');
												altText:'image of a planet called Pegasi B'											
											
											].
									html paragraph beLead; with:'Copernican Revolution caused an uproar'.
									html paragraph beSubHeader; with:'Find Earth-like planets life outside the Solar System']
							]. "end cell"
					html zurbCell
						with:[
							html zurbCallout
								with:[
									html paragraph:'Pegasi B'.
									html paragraph
										with:[
											html image 
												url:(ZurbExamplesLibrary placeholdItUrlHeight: 400 width: 370 text: 'Pegasi B');
												altText:'image of a planet called Pegasi B'											
											
											].
									html paragraph beLead; with:'Copernican Revolution caused an uproar'.
									html paragraph beSubHeader; with:'Find Earth-like planets life outside the Solar System']
							]. "end cell"
					html zurbCell
						with:[
							html zurbCallout
								with:[
									html paragraph:'Pegasi B'.
									html paragraph
										with:[
											html image 
												url:(ZurbExamplesLibrary placeholdItUrlHeight: 400 width: 370 text: 'Pegasi B');
												altText:'image of a planet called Pegasi B'											
											
											].
									html paragraph beLead; with:'Copernican Revolution caused an uproar'.
									html paragraph beSubHeader; with:'Find Earth-like planets life outside the Solar System']
							]. "end cell"
					html zurbCell
						with:[
							html zurbCallout
								with:[
									html paragraph:'Pegasi B'.
									html paragraph
										with:[
											html image 
												url:(ZurbExamplesLibrary placeholdItUrlHeight: 400 width: 370 text: 'Pegasi B');
												altText:'image of a planet called Pegasi B'											
											
											].
									html paragraph beLead; with:'Copernican Revolution caused an uproar'.
									html paragraph beSubHeader; with:'Find Earth-like planets life outside the Solar System']
							]. "end cell"
					html zurbCell
						with:[
							html zurbCallout
								with:[
									html paragraph:'Pegasi B'.
									html paragraph
										with:[
											html image 
												url:(ZurbExamplesLibrary placeholdItUrlHeight: 400 width: 370 text: 'Pegasi B');
												altText:'image of a planet called Pegasi B'											
											
											].
									html paragraph beLead; with:'Copernican Revolution caused an uproar'.
									html paragraph beSubHeader; with:'Find Earth-like planets life outside the Solar System']
							]. "end cell"



					
					]. "end grid-x grid-margin-x be...Up"
			
			
			
				
			html div with:[html zurbAnchor beButton; beHollow; beExpanded; with:'Load More']				
	]. "end article"

	html footer
		with:[
			html zurbCallout
				beGridX;
				beGridMarginX;
				beExpanded;
				beSecondary;
				with:[
					html zurbCell
						beSmall:6;
						beLarge:3;
						with:[
							html paragraph beLead; with:'Offices'.
							html zurbMenu
								beVertical;
								with:[
									html zurbListItem with:[html zurbAnchor url:'#'; with:'One'].
									html zurbListItem with:[html zurbAnchor url:'#'; with:'Two'].
									html zurbListItem with:[html zurbAnchor url:'#'; with:'Three'].
									html zurbListItem with:[html zurbAnchor url:'#'; with:'Four'].																											
									]"end menu"
							]. "end cell"
					html zurbCell
						beSmall:6;
						beLarge:3;
						with:[
							html paragraph beLead; with:'Solar Systems'.
							html zurbMenu
								beVertical;
								with:[
									html zurbListItem with:[html zurbAnchor url:'#'; with:'One'].
									html zurbListItem with:[html zurbAnchor url:'#'; with:'Two'].
									html zurbListItem with:[html zurbAnchor url:'#'; with:'Three'].
									html zurbListItem with:[html zurbAnchor url:'#'; with:'Four'].																											
									]"end menu"
							]. "end cell"

					html zurbCell
						beSmall:6;
						beLarge:3;
						with:[
							html paragraph beLead; with:'Contact'.
							html zurbMenu
								beVertical;
								with:[
									html zurbListItem with:[html zurbAnchor url:'#'; with:[	(html tag:'i') class:'fi-social-twitter'. html text:'Twitter']].																											
									html zurbListItem with:[html zurbAnchor url:'#'; with:[	(html tag:'i') class:'fi-social-facebook'. html text:'Facebook']].																											
									html zurbListItem with:[html zurbAnchor url:'#'; with:[	(html tag:'i') class:'fi-social-instagram'. html text:'Instagram']].																											
									html zurbListItem with:[html zurbAnchor url:'#'; with:[	(html tag:'i') class:'fi-social-pinterest'. html text:'Pinterest']].																																																																																																																																										
									]"end menu"
							]. "end cell"

					html zurbCell
						beSmall:6;
						beLarge:3;
						with:[
							html paragraph beLead; with:'Offices'.
							html zurbMenu
								beVertical;
								with:[									
									html zurbListItem with:[html zurbAnchor url:'#'; with:'One'].
									html zurbListItem with:[html zurbAnchor url:'#'; with:'Two'].
									html zurbListItem with:[html zurbAnchor url:'#'; with:'Three'].
									html zurbListItem with:[html zurbAnchor url:'#'; with:'Four'].																											
									]"end menu"
							]. "end cell"
						
						]. "end grid-x grid-margin-x"
						html zurbDiv
			beGridX;
			with:[
				html zurbCell
					beMedium:6;
					with:[
						html zurbMenu
							beAlignCenter;
							with:[
								html zurbListItem with:[html zurbAnchor url:'#'; with:'Legal'].
								html zurbListItem with:[html zurbAnchor url:'#'; with:'Partner'].
								html zurbListItem with:[html zurbAnchor url:'#'; with:'Explore'].																
								]. "end menu"
							]. "end cell"							
					html zurbCell
						beMedium:6;
						with:[
							html zurbMenu
								beAlignCenter;
								with:[
									html zurbListItem beMenuText; with:[html html: 'Copyright &copy; 2099 Random Mag']
									]"end menu"
							]. "end cell"
				]"end grid-x"	
	] "end footer"







"OLD BELOW"

							


]
