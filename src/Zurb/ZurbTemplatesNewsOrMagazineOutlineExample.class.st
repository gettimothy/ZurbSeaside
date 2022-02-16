"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbTemplatesNewsOrMagazineOutlineExample,
	#superclass : #ZurbCategoryTemplateOutlines,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbTemplatesNewsOrMagazineOutlineExample class >> displayOrder [
	^12002
]

{ #category : #accessing }
ZurbTemplatesNewsOrMagazineOutlineExample class >> exampleName [

	^'News Or Magazine Outline'
]

{ #category : #accessing }
ZurbTemplatesNewsOrMagazineOutlineExample class >> overview [
	^'<p class="docs-description lead">The general structure of the News Or Magazine Template is presented here. </p> '
	

	
]

{ #category : #accessing }
ZurbTemplatesNewsOrMagazineOutlineExample class >> zurbUrl [
	^'https://foundation.zurb.com/templates-previews-sites-f6-xy-grid/news-magazine.html'.

	
]

{ #category : #initialization }
ZurbTemplatesNewsOrMagazineOutlineExample >> initialize [
	super initialize.

]

{ #category : #rendering }
ZurbTemplatesNewsOrMagazineOutlineExample >> renderExampleOn: html [

	html header
		style:'outline: 1px solid blue;';
		with:[
			html zurbDiv
				beTopBar;
				with:[
					html zurbDiv
						beTopBarLeft;
						with:[html text:'Header [ Top Bar[ Top Bar Left]']."end top bar left"
					html zurbDiv
						beTopBarRight;
						with:[html text:'Header [ Top Bar[ Top Bar Right'] "end top bar right"							
					]. "end top bar"
			html break. "logo and ad break"
							
			html article
				beGridContainer;
				style:'outline: 1px solid grey;';
				with:[
					html zurbDiv
						beGridX;
						beGridMarginX;
						with:[
							html zurbCell 
								beMedium:4; 
								style:'outline: 1px solid black;';
								with:[html text:'cell'].
							
							html zurbCell 
								beMedium:8; 
								style:'outline: 1px solid black;';								
								with:[html text:'cell']
							]"end div grid-x grid-margin-x"
					]. "end article"
			html break. "logo and ad break"				
			
			html zurbDiv
				beTitleBar;
				dataResponsiveToggle:'nm-main-menu';  "renamed to avoid id clash "
				dataHideForMedium;
				with:[html text:'Header[ Title Bar]']. "end title bar"

			html zurbDiv
				beTopBar;
				beAlignCenter;
				id:'nm-main-menu';  "renamed to avoid id clash "
				with:[html text:'Header[ Top Bar]']. "end main-menu top bar"				
			]. "end header"
		
			html break.

			html article
				beGridContainer;
				style:'outline: 1px solid red;';				
				with:[
					html zurbDiv
						beGridX;
						beGridMarginX;
						with:[
							html zurbCell
							beMedium:8;
							style:'outline: 1px solid orange;';											
							with:[html text:'cell']. "end cell"
							
							html zurbCell
							beMedium:4;
							style:'outline: 1px solid pink;';																		
							with:[html text:'cell']. "end cell"
							]. "end gridx grid-margin-x"
					html horizontalRule.
					html zurbDiv beTextCenter; 	with:[html heading level:4; style:'margin: 0;'; class:'text-center'; with:'BREAKING NEWS'].
					html horizontalRule.
					
					html article
						beGridContainer;
						style:'outline: 1px solid red;';							
						with:[
							html zurbDiv
								beGridX;
								beGridMarginX;
								beSmallUp:3;
								beMediumUp:4;
								beLargeUp:5;
								with:[
									html zurbCell 
										style:'outline: 1px solid blue;';							
										with:[html text:'cell'].
									
									html zurbCell 
										style:'outline: 1px solid blue;';																
										with:[html text:'cell'].																										


									html zurbCell 
										style:'outline: 1px solid blue;';																
										with:[html text:'cell'].

									html zurbCell 
										style:'outline: 1px solid blue;';																
										with:[html text:'cell'].

									html zurbCell 
										style:'outline: 1px solid blue;';																
										with:[html text:'cell'].


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
								style:'outline: 1px solid #E3E5E8;';
								with:[
									html zurbDiv
										beGridX;
										beGridMarginX;
										style:'outline: 1px solid black;';										
										with:[
											html zurbCell
												beLarge:6;
												style:'outline: 1px solid blue;';
												with:[html text:'cell]']. "end large-6 cell"
											
											html zurbCell
												beLarge:6;
												style:'outline: 1px solid blue;';												
												with:[html text:' cell']]. "end grid-x grid-margin-x"

									html horizontalRule.
									html zurbDiv
										beGridX;
										beGridMarginX;
										style:'outline: 1px solid black;';											
										with:[
											html zurbCell
												beLarge:6;
												style:'outline: 1px solid green;';																																																																							
												with:[html text:'cell']. "end large-6 cell"
											
											html zurbCell
												beLarge:6;
												style:'outline: 1px solid green;';																																																																							
												with:[html text:'cell']]. "end grid-x grid-margin-x"
									html horizontalRule.
									html zurbDiv
										beGridX;
										beGridMarginX;
										style:'outline: 1px solid black;';											
										with:[
											html zurbCell
												beLarge:6;
												style:'outline: 1px solid green;';																																																																							
												with:[html text:'cell']. "end large-6 cell"
											
											html zurbCell
												beLarge:6;
												style:'outline: 1px solid green;';																																																																							
												with:[html text:'cell']]. "end grid-x grid-margin-x"

									html horizontalRule.
									html zurbDiv
										beGridX;
										beGridMarginX;
										style:'outline: 1px solid black;';											
										with:[
											html zurbCell
												beLarge:6;
												style:'outline: 1px solid green;';																																																																							
												with:[html text:'cell']. "end large-6 cell"
											
											html zurbCell
												beLarge:6;
												style:'outline: 1px solid green;';																																																											
												with:[html text:'cell']]. "end grid-x grid-margin-x"

									html horizontalRule.
									html zurbDiv
										beGridX;
										beGridMarginX;
										style:'outline: 1px solid black;';											
										with:[
											html zurbCell
												beLarge:6;
												style:'outline: 1px solid green;';																																																											
												with:[html text:'cell']. "end large-6 cell"
											
											html zurbCell
												beLarge:6;
												style:'outline: 1px solid green;';																																															
												with:[html text:'cell']]. "end grid-x grid-margin-x"

									html horizontalRule.
									html zurbDiv
										beGridX;
										beGridMarginX;
										style:'outline: 1px solid black;';											
										with:[
											html zurbCell
												beLarge:6;
												style:'outline: 1px solid green;';																							
												with:[html text:'cell']. "end large-6 cell"
											
											html zurbCell
												beLarge:6;
												style:'outline: 1px solid green;';																																			
												with:[html text:'cell']]. "end grid-x grid-margin-x"

									html horizontalRule.
									html zurbDiv
										beGridX;
										beGridMarginX;
										style:'outline: 1px solid black;';											
										with:[
											html zurbCell
												beLarge:6;
												style:'outline: 1px solid green;';																																																																							
												with:[html text:'cell']. "end large-6 cell"
											
											html zurbCell
												beLarge:6;
												style:'outline: 1px solid green;';																																																																							
												with:[html text:'cell']]. "end grid-x grid-margin-x"

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
									style:'outline: 1px solid blue;';										
									with:[
										html aside
											style:'outline: 1px solid red;';																						
											with:[
												html zurbDiv
													beGridX;
													style:'outline: 1px dashed black;';														
													beSmallUp:3;
													with:[html text:'SOCIAL MEDIA']. "end grid-x"
													html break.
													html zurbCell
														beGridX;
														style:'outline: 1px dashed blue;';																														
														with:[html text:'FROM OUR FRIENDS']. "end grid-x cell"


												] "end aside"
										]."end large-4 cell"
							]. "end grid-x grid-margin-x"					
					]. "end outer article"
				html footer
					style:'outline: 1px dashed blue;';																														
					with:[
						html zurbCallout
							beGridX;
							beGridMarginX;
							beExpanded;
							beAlert;
							with:[
								html zurbCell
									beLarge:4;
									style:'outline: 1px dashed orange;';																														
									with:[
										html heading level:5; with:'FLICKR IMAGES'.
										html zurbDiv
											beGridX;
											beSmallUp:4;
											style:'outline: 1px dashed black;';																																									
											with:[
												html zurbCell 
													style:'outline: 1px dashed red;';																																																					
													with:[html text:'cell'].
												
												html zurbCell 
													style:'outline: 1px dashed red;';																																																																	
													with:[html text:'cell'].
												html zurbCell 
													style:'outline: 1px dashed red;';																																																																	
													with:[html text:'cell'].
												html zurbCell 
													style:'outline: 1px dashed red;';																																																																	
													with:[html text:'cell'].
												html zurbCell 
													style:'outline: 1px dashed red;';																																																																	
													with:[html text:'cell'].
												html zurbCell 
													style:'outline: 1px dashed red;';																																																																	
													with:[html text:'cell'].
												html zurbCell 
													style:'outline: 1px dashed red;';																																																																	
													with:[html text:'cell'].
												html zurbCell 
													style:'outline: 1px dashed red;';																																																																	
													with:[html text:'cell'].
												] "end small up 4 grid"
										]. "end large 4 cell"
								html zurbCell
									beLarge:4;
									style:'outline: 1px dashed black;';																																																														
									with:[
										html heading level:5; with:'FLICKR IMAGES'.
										]. "end large 4 cell"
									
								html zurbCell
									beLarge:4;
									style:'outline: 1px dashed black;';																																																																							
									with:[
										html heading level:5; with:'RANDOM MAG'.
										]. "end large 4 cell"
								]. "end secondary callout"
							html zurbDiv
								beGridX;
								beGridMarginX;
								beExpanded;
								style:'outline: 1px dashed green;';																																																																															
								with:[
									html zurbCell
										beMedium:6;
										style:'outline: 1px dashed black;';																																																																							
										with:[html text:'cell']. "end cell"
									
									html zurbCell
										beMedium:6;
										style:'outline: 1px dashed black;';																																																																																	
										with:[html text:'cell']. "end cell"
									]"end grid-x grid-margin-x"
						] "end footer"

]
