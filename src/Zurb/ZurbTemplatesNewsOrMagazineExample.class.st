"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbTemplatesNewsOrMagazineExample,
	#superclass : #ZurbCategoryTemplates,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbTemplatesNewsOrMagazineExample class >> displayOrder [
	^12001
]

{ #category : #accessing }
ZurbTemplatesNewsOrMagazineExample class >> exampleName [

	^'News Or Magazine'
]

{ #category : #accessing }
ZurbTemplatesNewsOrMagazineExample class >> overview [
	^'<p class="docs-description lead">This template puts a focus on bold images, perfect for a magazine style site with eye catching content. Your stories are easy to find with large feature blocks.</p> '
	

	
]

{ #category : #accessing }
ZurbTemplatesNewsOrMagazineExample class >> zurbUrl [
	^'https://foundation.zurb.com/templates-previews-sites-f6-xy-grid/news-magazine.html'.

	
]

{ #category : #initialization }
ZurbTemplatesNewsOrMagazineExample >> initialize [
	super initialize.

]

{ #category : #rendering }
ZurbTemplatesNewsOrMagazineExample >> renderExampleOn: html [
	html header
		with:[
			html zurbDiv
				beTopBar;
				with:[
					html zurbDiv
						beTopBarLeft;
						with:[
							html zurbMenu
								with:[
									html zurbListItem with:[html zurbAnchor url:'#'; with:'One'].
									html zurbListItem with:[html zurbAnchor url:'#'; with:'Two'].
									html zurbListItem with:[html zurbAnchor url:'#'; with:'Three'].
									html zurbListItem with:[html zurbAnchor url:'#'; with:'Four']]]."end top bar left"
					html zurbDiv
						beTopBarRight;
						with:[
							html zurbMenu
								with:[
									html zurbListItem with:[html searchInput placeholder:'Search'].
									html zurbListItem with:[html zurbButton beButton with:'Search'].									
									]] "end top bar right"							
					]. "end top bar"
			html break. "logo and ad break"
							
			html article
				beGridContainer;
				with:[
					html zurbDiv
						beGridX;
						beGridMarginX;
						with:[
							html zurbCell 
								beMedium:4; 
								with:[
									html image 
										url:(ZurbExamplesLibrary placeholdItUrlHeight: 450 width: 183 text: 'LOGO');
										altText:'company logo'].
							
							html zurbCell 
								beMedium:8; 
								with:[
									html image 
										url:(ZurbExamplesLibrary placeholdItUrlHeight: 900 width: 175 text: 'Responsive Ads');
										altText:'Adverstisment for deep fried Twinkies']
							]"end div grid-x grid-margin-x"
					]. "end article"
			html break. "logo and ad break"				
			
			html zurbDiv
				beTitleBar;
				dataResponsiveToggle:'nm-main-menu';  "renamed to avoid id clash "
				dataHideForMedium;
				with:[
					html zurbButton beMenuIcon; bePush;	dataToggle.
					html zurbDiv beTitleBarTitle; with:'Menu']. "end title bar"

			html zurbDiv
				beTopBar;
				beAlignCenter;
				id:'nm-main-menu';  "renamed to avoid id clash "
				with:[
					html zurbMenu
						beVertical;
						beMediumHorizontal;
						beMediumTextCenter;
						dataResponsiveMenu:'drilldown medium-dropdown';
						with:[
							html zurbListItem 
								beHasSubMenu;
								with:[
									html zurbAnchor url:'#'; with:'Tech'.
									html zurbMenu
										beSubMenu;
										beVertical;
										dataSubMenu;
										with:[
											html zurbListItem with:[html zurbAnchor url:'#'; with:'One'].
											html zurbListItem with:[html zurbAnchor url:'#'; with:'Two'].
											html zurbListItem with:[html zurbAnchor url:'#'; with:'Three']]]. "end list item "
							
							html zurbListItem 
								beHasSubMenu;
								with:[
									html zurbAnchor url:'#'; with:'Energy'.
									html zurbMenu
										beSubMenu;
										beVertical;
										dataSubMenu;
										with:[
											html zurbListItem with:[html zurbAnchor url:'#'; with:'One'].
											html zurbListItem with:[html zurbAnchor url:'#'; with:'Two'].
											html zurbListItem with:[html zurbAnchor url:'#'; with:'Three']]]. "end list item "

							html zurbListItem 
								beHasSubMenu;
								with:[
									html zurbAnchor url:'#'; with:'Space'.
									html zurbMenu
										beSubMenu;
										beVertical;
										dataSubMenu;
										with:[
											html zurbListItem with:[html zurbAnchor url:'#'; with:'One'].
											html zurbListItem with:[html zurbAnchor url:'#'; with:'Two'].
											html zurbListItem with:[html zurbAnchor url:'#'; with:'Three']]]. "end list item "

							html zurbListItem 
								beHasSubMenu;
								with:[
									html zurbAnchor url:'#'; with:'Medicine'.
									html zurbMenu
										beSubMenu;
										beVertical;
										dataSubMenu;
										with:[
											html zurbListItem with:[html zurbAnchor url:'#'; with:'One'].
											html zurbListItem with:[html zurbAnchor url:'#'; with:'Two'].
											html zurbListItem with:[html zurbAnchor url:'#'; with:'Three']]]. "end list item "

							html zurbListItem 
								beHasSubMenu;
								with:[
									html zurbAnchor url:'#'; with:'Robotics'.
									html zurbMenu
										beSubMenu;
										beVertical;
										dataSubMenu;
										with:[
											html zurbListItem with:[html zurbAnchor url:'#'; with:'One'].
											html zurbListItem with:[html zurbAnchor url:'#'; with:'Two'].
											html zurbListItem with:[html zurbAnchor url:'#'; with:'Three']]]. "end list item "

							html zurbListItem 
								beHasSubMenu;
								with:[
									html zurbAnchor url:'#'; with:'Tesla'.
									html zurbMenu
										beSubMenu;
										beVertical;
										dataSubMenu;
										with:[
											html zurbListItem with:[html zurbAnchor url:'#'; with:'One'].
											html zurbListItem with:[html zurbAnchor url:'#'; with:'Two'].
											html zurbListItem with:[html zurbAnchor url:'#'; with:'Three']]]. "end list item "
							]  "end menu"
					]. "end main-menu top bar"				
			]. "end header"
			html break.
			html article
				beGridContainer;
				with:[
					html zurbDiv
						beGridX;
						beGridMarginX;
						with:[
							html zurbCell
							beMedium:8;
							with:[html paragraph
									with:[
										html image
											url:(ZurbExamplesLibrary placeholdItUrlHeight: 900 width: 450 text: 'Promoted Article');
										altText:'main article image']]. "end cell"
							
							html zurbCell
							beMedium:4;
							with:[
								html paragraph
									with:[
										html image
											url:(ZurbExamplesLibrary placeholdItUrlHeight: 400 width: 200 text: 'Other cool article');
										altText:'article promo image'].

								html paragraph
									with:[
										html image
											url:(ZurbExamplesLibrary placeholdItUrlHeight: 400 width: 200 text: 'Other cool article');
										altText:'article promo image'].
									
									]. "end cell"


							]. "end gridx grid-margin-x"
					html horizontalRule.
					html zurbDiv beTextCenter; with:[html heading level:4; style:'margin: 0;'; class:'text-center'; with:'BREAKING NEWS'].
					html horizontalRule.
					
					html article
						beGridContainer;
						with:[
							html zurbDiv
								beGridX;
								beGridMarginX;
								beSmallUp:3;
								beMediumUp:4;
								beLargeUp:5;
								with:[
									html zurbCell 
										with:[html image 
												url:(ZurbExamplesLibrary placeholdItUrlHeight: 400 width: 370 text: 'Look at me!');
												altText:'image for article'].
									
									html zurbCell 
										with:[html image 
												url:(ZurbExamplesLibrary placeholdItUrlHeight: 400 width: 370 text: 'Look at me!');
												altText:'image for article'].

									html zurbCell 
										with:[html image 
												url:(ZurbExamplesLibrary placeholdItUrlHeight: 400 width: 370 text: 'Look at me!');
												altText:'image for article'].

									html zurbCell 
										with:[html image 
												url:(ZurbExamplesLibrary placeholdItUrlHeight: 400 width: 370 text: 'Look at me!');
												altText:'image for article'].

									html zurbCell 
										with:[html image 
												url:(ZurbExamplesLibrary placeholdItUrlHeight: 400 width: 370 text: 'Look at me!');
												altText:'image for article'].
									] "end gridx grid margin x"
							]. "end breaking news nested article"
						
					html horizontalRule.
					html zurbDiv beTextCenter; with:[html heading level:4; style:'margin: 0;'; class:'text-center'; with:'LATEST STORIES'].
					html horizontalRule.
					
					html zurbDiv
						beGridX;
						beGridMarginX;
						with:[
							html zurbCell
								beLarge:8;
								style:'border-right: 1px solid #E3E5E8;';
								with:[
									html zurbDiv
										beGridX;
										beGridMarginX;
										with:[
											html zurbCell
												beLarge:6;
												with:[
													html paragraph
														with:[
															html image
																url:(ZurbExamplesLibrary placeholdItUrlHeight: 600 width: 370 text: 'Look at me!');
																altText:'image for article']]. "end large-6 cell"
											
											html zurbCell
												beLarge:6;
												with:[
													html heading level:5; with:[html zurbAnchor url:'#'; with:'''Death Star'' Vaporizes Its Own Planet'].
													html paragraph
														with:[
															html zurbSpan with:[(html tag:'i') class:'fi-torso'; with:[html html:'By Thadeus &nbsp; &nbsp;']].
															html zurbSpan with:[(html tag:'i') class:'fi-calendar'; with:[html html:'11/23/16 &nbsp; &nbsp;']].
															html zurbSpan with:[(html tag:'i') class:'fi-comments'; with:'6 comments'].																														
															].
													html paragraph: (ZurbExamplesLibrary loremIpsum truncateWithElipsisTo: 200)]]. "end grid-x grid-margin-x"

									html horizontalRule.
									html zurbDiv
										beGridX;
										beGridMarginX;
										with:[
											html zurbCell
												beLarge:6;
												with:[
													html paragraph
														with:[
															html image
																url:(ZurbExamplesLibrary placeholdItUrlHeight: 600 width: 370 text: 'Look at me!');
																altText:'image for article']]. "end large-6 cell"
											
											html zurbCell
												beLarge:6;
												with:[
													html heading level:5; with:[html zurbAnchor url:'#'; with:'NASA''s SLS Rocket Sheds Saturn V Color Scheme In Design Review'].
													html paragraph
														with:[
															html zurbSpan with:[(html tag:'i') class:'fi-torso'; with:[html html:'By Thadeus &nbsp; &nbsp;']].
															html zurbSpan with:[(html tag:'i') class:'fi-calendar'; with:[html html:'11/23/16 &nbsp; &nbsp;']].
															html zurbSpan with:[(html tag:'i') class:'fi-comments'; with:'6 comments'].																														
															].
													html paragraph: (ZurbExamplesLibrary loremIpsum truncateWithElipsisTo: 200)]]. "end grid-x grid-margin-x"
									html horizontalRule.
									html zurbDiv
										beGridX;
										beGridMarginX;
										with:[
											html zurbCell
												beLarge:6;
												with:[
													html paragraph
														with:[
															html image
																url:(ZurbExamplesLibrary placeholdItUrlHeight: 600 width: 370 text: 'Look at me!');
																altText:'image for article']]. "end large-6 cell"
											
											html zurbCell
												beLarge:6;
												with:[
													html heading level:5; with:[html zurbAnchor url:'#'; with:'Ingredients for Life Were Always Present on Earth, Comet Suggests'].
													html paragraph
														with:[
															html zurbSpan with:[(html tag:'i') class:'fi-torso'; with:[html html:'By Thadeus &nbsp; &nbsp;']].
															html zurbSpan with:[(html tag:'i') class:'fi-calendar'; with:[html html:'11/23/16 &nbsp; &nbsp;']].
															html zurbSpan with:[(html tag:'i') class:'fi-comments'; with:'6 comments'].																														
															].
													html paragraph: (ZurbExamplesLibrary loremIpsum truncateWithElipsisTo: 200)]]. "end grid-x grid-margin-x"

									html horizontalRule.
									html zurbDiv
										beGridX;
										beGridMarginX;
										with:[
											html zurbCell
												beLarge:6;
												with:[
													html paragraph
														with:[
															html image
																url:(ZurbExamplesLibrary placeholdItUrlHeight: 600 width: 370 text: 'Look at me!');
																altText:'image for article']]. "end large-6 cell"
											
											html zurbCell
												beLarge:6;
												with:[
													html heading level:5; with:[html zurbAnchor url:'#'; with:'Astronaut''s Watch Worn on the Moon Sells for Record $1.6 Million'].
													html paragraph
														with:[
															html zurbSpan with:[(html tag:'i') class:'fi-torso'; with:[html html:'By Thadeus &nbsp; &nbsp;']].
															html zurbSpan with:[(html tag:'i') class:'fi-calendar'; with:[html html:'11/23/16 &nbsp; &nbsp;']].
															html zurbSpan with:[(html tag:'i') class:'fi-comments'; with:'6 comments'].																														
															].
													html paragraph: (ZurbExamplesLibrary loremIpsum truncateWithElipsisTo: 200)]]. "end grid-x grid-margin-x"

									html horizontalRule.
									html zurbDiv
										beGridX;
										beGridMarginX;
										with:[
											html zurbCell
												beLarge:6;
												with:[
													html paragraph
														with:[
															html image
																url:(ZurbExamplesLibrary placeholdItUrlHeight: 600 width: 370 text: 'Look at me!');
																altText:'image for article']]. "end large-6 cell"
											
											html zurbCell
												beLarge:6;
												with:[
													html heading level:5; with:[html zurbAnchor url:'#'; with:'Interstellar Dust on the Galaxy''s Magnetic Field | Space Wallpaper'].
													html paragraph
														with:[
															html zurbSpan with:[(html tag:'i') class:'fi-torso'; with:[html html:'By Thadeus &nbsp; &nbsp;']].
															html zurbSpan with:[(html tag:'i') class:'fi-calendar'; with:[html html:'11/23/16 &nbsp; &nbsp;']].
															html zurbSpan with:[(html tag:'i') class:'fi-comments'; with:'6 comments'].																														
															].
													html paragraph: (ZurbExamplesLibrary loremIpsum truncateWithElipsisTo: 200)]]. "end grid-x grid-margin-x"

									html horizontalRule.
									html zurbDiv
										beGridX;
										beGridMarginX;
										with:[
											html zurbCell
												beLarge:6;
												with:[
													html paragraph
														with:[
															html image
																url:(ZurbExamplesLibrary placeholdItUrlHeight: 600 width: 370 text: 'Look at me!');
																altText:'image for article']]. "end large-6 cell"
											
											html zurbCell
												beLarge:6;
												with:[
													html heading level:5; with:[html zurbAnchor url:'#'; with:'Explore the Moon (Virtually) with These Awesome Global Maps'].
													html paragraph
														with:[
															html zurbSpan with:[(html tag:'i') class:'fi-torso'; with:[html html:'By Thadeus &nbsp; &nbsp;']].
															html zurbSpan with:[(html tag:'i') class:'fi-calendar'; with:[html html:'11/23/16 &nbsp; &nbsp;']].
															html zurbSpan with:[(html tag:'i') class:'fi-comments'; with:'6 comments'].																														
															].
													html paragraph: (ZurbExamplesLibrary loremIpsum truncateWithElipsisTo: 200)]]. "end grid-x grid-margin-x"

									html horizontalRule.
									html zurbDiv
										beGridX;
										beGridMarginX;
										with:[
											html zurbCell
												beLarge:6;
												with:[
													html paragraph
														with:[
															html image
																url:(ZurbExamplesLibrary placeholdItUrlHeight: 600 width: 370 text: 'Look at me!');
																altText:'image for article']]. "end large-6 cell"
											
											html zurbCell
												beLarge:6;
												with:[
													html heading level:5; with:[html zurbAnchor url:'#'; with:'Best Space Books and Sci-Fi: A Space.com Reading List'].
													html paragraph
														with:[
															html zurbSpan with:[(html tag:'i') class:'fi-torso'; with:[html html:'By Thadeus &nbsp; &nbsp;']].
															html zurbSpan with:[(html tag:'i') class:'fi-calendar'; with:[html html:'11/23/16 &nbsp; &nbsp;']].
															html zurbSpan with:[(html tag:'i') class:'fi-comments'; with:'6 comments'].																														
															].
													html paragraph: (ZurbExamplesLibrary loremIpsum truncateWithElipsisTo: 200)
													]
												]. "end grid-x grid-margin-x"

										html horizontalRule.
										"pagination"
										html unorderedList
											bePagination;
											beMarginBottom:2;
											role:'navigation';
											ariaLabel:'Pagination';
											with:[
												html zurbListItem
													beDisabled;
													with:[html text:'Previous'. html zurbSpan beShowForSR; with:'page'].
												html zurbListItem
													beCurrent;
													with:[html zurbSpan beShowForSR; with:'You''re on page'. html text:' 1'].
												html zurbListItem
													with:[html zurbAnchor url:'#'; ariaLabel:'Page 2'; with:'2'].
												html zurbListItem
													with:[html zurbAnchor url:'#'; ariaLabel:'Page 3'; with:'3'].
												html zurbListItem
													with:[html zurbAnchor url:'#'; ariaLabel:'Page 4'; with:'4'].
												html zurbListItem
													with:[
														html zurbAnchor
															url:'#';
															ariaLabel:'Next page';
															with:[html text:'Next'. html zurbSpan beShowForSR; with:'page']].
												]"end pagination"
									]. "end large-8 cell"
								html zurbCell
									beLarge:4;
									beGridX;
									with:[
										html aside
											with:[
												html zurbDiv
													beGridX;
													beSmallUp:3;
													with:[
														html zurbCell
															beTextCenter;
															with:[
																(html tag:'i') class:'fi-social-facebook'.
																html heading level:6; with:'46,009'.
																html paragraph with:[html small:'FOLLOWERS'].
																html break.
																]. "end cell"
														
														html zurbCell
															beTextCenter;
															with:[
																(html tag:'i') class:'fi-social-twitter'.
																html heading level:6; with:'46,009'.
																html paragraph with:[html small:'FOLLOWERS'].
																html break.
																]. "end cell"
														html zurbCell
															beTextCenter;
															with:[
																(html tag:'i') class:'fi-social-instagram'.
																html heading level:6; with:'46,009'.
																html paragraph with:[html small:'FOLLOWERS'].
																html break.
																]. "end cell"
														html zurbCell
															beTextCenter;
															with:[
																(html tag:'i') class:'fi-social-tumblr'.
																html heading level:6; with:'46,009'.
																html paragraph with:[html small:'FOLLOWERS'].
																html break.
																]. "end cell"
														html zurbCell
															beTextCenter;
															with:[
																(html tag:'i') class:'fi-social-pinterest'.
																html heading level:6; with:'46,009'.
																html paragraph with:[html small:'FOLLOWERS'].
																html break.
																]. "end cell"
														html zurbCell
															beTextCenter;
															with:[
																(html tag:'i') class:'fi-social-youtube'.
																html heading level:6; with:'46,009'.
																html paragraph with:[html small:'FOLLOWERS'].
																html break.
																]. "end cell"
														html zurbCell
															beTextCenter;
															with:[
																(html tag:'i') class:'fi-social-twitter'.
																html heading level:6; with:'46,009'.
																html paragraph with:[html small:'FOLLOWERS'].
																html break.
																]. "end cell"
														]. "end grid-x"
													html break.
													html zurbCell
														beGridX;
														with:[
															html paragraph class:'lead'; with:'FROM OUR FRIENDS'.
															html paragraph
																with:[
																	html image
																		url:(ZurbExamplesLibrary placeholdItUrlHeight: 400 width: 300 text: 'Buy Me!');
																		altText:'ShamWow Advertisment']]. "end grid-x cell"
													html zurbCell
														beGridX;
														with:[
															html paragraph class:'lead'; with:'TRENDING POSTS'.
															html zurbDiv
																beMediaObject;
																with:[
																	html zurbDiv
																		beMediaObjectSection;
																		with:[
																			html image
																				beThumbnail;
																				url:(ZurbExamplesLibrary placeholdItUrlHeight: 100)].
																	html zurbDiv
																		beMediaObjectSection;
																		with:[html heading level:5; with:'All I need is a space suit and I''m ready to go.']]]. "end grid-x cell"
																	
													html zurbCell
														beGridX;
														with:[
															html zurbDiv
																beMediaObject;
																with:[
																	html zurbDiv
																		beMediaObjectSection;
																		with:[
																			html image
																				beThumbnail;
																				url:(ZurbExamplesLibrary placeholdItUrlHeight: 100)].
																	html zurbDiv
																		beMediaObjectSection;
																		with:[html heading level:5; with:'Are the stars out tonight? I don''t know if it''s cloudy or bright.']]]. "end grid-x cell"
													html zurbCell
														beGridX;
														with:[
															html zurbDiv
																beMediaObject;
																with:[
																	html zurbDiv
																		beMediaObjectSection;
																		with:[
																			html image
																				beThumbnail;
																				url:(ZurbExamplesLibrary placeholdItUrlHeight: 100)].
																	html zurbDiv
																		beMediaObjectSection;
																		with:[html heading level:5; with:'And the world keeps spinning.']]]. "end grid-x cell"
													html zurbCell
														beGridX;
														with:[
															html zurbDiv
																beMediaObject;
																with:[
																	html zurbDiv
																		beMediaObjectSection;
																		with:[
																			html image
																				beThumbnail;
																				url:(ZurbExamplesLibrary placeholdItUrlHeight: 100)].
																	html zurbDiv
																		beMediaObjectSection;
																		with:[html heading level:5; with:'Cold hearted orb that rules the night.']]]. "end grid-x cell"
												] "end aside"
										]."end large-4 cell"
							]. "end grid-x grid-margin-x"					
					]. "end outer article"
				html footer
					with:[
						html zurbCallout
							beGridX;
							beGridMarginX;
							beExpanded;
							beSecondary;
							with:[
								html zurbCell
									beLarge:4;
									with:[
										html heading level:5; with:'FLICKR IMAGES'.
										html zurbDiv
											beGridX;
											beSmallUp:4;
											with:[
												html zurbCell 
													with:[
														html image	
															beThumbnail;
															url:(ZurbExamplesLibrary placeholdItUrlHeight: 75);
															altText:'image of a space dog'].
												
												html zurbCell 
													with:[
														html image	
															beThumbnail;
															url:(ZurbExamplesLibrary placeholdItUrlHeight: 75);
															altText:'image of a space dog'].
												html zurbCell 
													with:[
														html image	
															beThumbnail;
															url:(ZurbExamplesLibrary placeholdItUrlHeight: 75);
															altText:'image of a space dog'].
												html zurbCell 
													with:[
														html image	
															beThumbnail;
															url:(ZurbExamplesLibrary placeholdItUrlHeight: 75);
															altText:'image of a space dog'].
												html zurbCell 
													with:[
														html image	
															beThumbnail;
															url:(ZurbExamplesLibrary placeholdItUrlHeight: 75);
															altText:'image of a space dog'].
												html zurbCell 
													with:[
														html image	
															beThumbnail;
															url:(ZurbExamplesLibrary placeholdItUrlHeight: 75);
															altText:'image of a space dog'].
												html zurbCell 
													with:[
														html image	
															beThumbnail;
															url:(ZurbExamplesLibrary placeholdItUrlHeight: 75);
															altText:'image of a space dog'].
												html zurbCell 
													with:[
														html image	
															beThumbnail;
															url:(ZurbExamplesLibrary placeholdItUrlHeight: 75);
															altText:'image of a space dog'].
												] "end small up 4 grid"
										]. "end large 4 cell"
								html zurbCell
									beLarge:4;
									with:[
										html heading level:5; with:'FLICKR IMAGES'.
										html zurbSpan beSecondary; beLabel; with:'Space'.
										html zurbSpan beSecondary; beLabel; with:'Galaxies'.
										html zurbSpan beSecondary; beLabel; with:'Milky Way'.
										html zurbSpan beSecondary; beLabel; with:'Black Holes'.
										html zurbSpan beSecondary; beLabel; with:'Rebels'.
										html zurbSpan beSecondary; beLabel; with:'Death Star'.
										html zurbSpan beSecondary; beLabel; with:'Republic'.
										html zurbSpan beSecondary; beLabel; with:'R2D2'.																																																		
										]. "end large 4 cell"
									
								html zurbCell
									beLarge:4;
									with:[
										html heading level:5; with:'RANDOM MAG'.
										html paragraph: (ZurbExamplesLibrary suspendissePulvinar truncateWithElipsisTo: 500)
										]. "end large 4 cell"
								]. "end secondary callout"
							html zurbDiv
								beGridX;
								beGridMarginX;
								beExpanded;
								with:[
									html zurbCell
										beMedium:6;
										with:[
											html zurbMenu
												with:[
													html zurbListItem with:[html zurbAnchor url:'#'; with:'Legal'].
													html zurbListItem with:[html zurbAnchor url:'#'; with:'Partner'].
													html zurbListItem with:[html zurbAnchor url:'#'; with:'Explore'].																										
													]]. "end cell"
									
									html zurbCell
										beMedium:6;
										with:[
											html zurbMenu
												beAlignRight;
												with:[
													html zurbListItem beMenuText; with:[html html: 'Copyright &copy; 2099 Random Mag']
													]
												]. "end cell"
									]"end grid-x grid-margin-x"
						] "end footer"

]
