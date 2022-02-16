"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbTemplatesProductPageExample,
	#superclass : #ZurbCategoryTemplates,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbTemplatesProductPageExample class >> displayOrder [
	^12008
]

{ #category : #accessing }
ZurbTemplatesProductPageExample class >> exampleName [

	^'Product Page'
]

{ #category : #accessing }
ZurbTemplatesProductPageExample class >> overview [
	^'<p class="docs-description lead">Highlight your new product and educate potential customers with this classic template.</p> 
	

	
	'
	

	
]

{ #category : #accessing }
ZurbTemplatesProductPageExample class >> zurbUrl [
	^'https://foundation.zurb.com/templates-previews-sites-f6-xy-grid/product-page.html'.

	
]

{ #category : #initialization }
ZurbTemplatesProductPageExample >> initialize [
	super initialize.

]

{ #category : #rendering }
ZurbTemplatesProductPageExample >> renderExampleOn: html [

	html zurbDiv
		beTopBar;
			with:[
				html zurbDiv
					beTopBarLeft;
					with:[
						html zurbMenu
							beDropDown;
							dataDropDownMenu;							
							with:[
									html zurbListItem beMenuText with:'Yeti Agency'.									
									html zurbListItem 
										beHasSubMenu; 
										with:[
											html zurbAnchor url:'#'; with:'One'.
											html zurbMenu	
												beSubMenu;
												beVertical;
												dataSubMenu;
												with:[
													html zurbListItem with:[html zurbAnchor url:'#'; with:'One'].
													html zurbListItem with:[html zurbAnchor url:'#'; with:'Two'].									
													html zurbListItem with:[html zurbAnchor url:'#'; with:'Three']																						
													]. "end sub-menu"
										
										
										].
									html zurbListItem with:[html zurbAnchor url:'#'; with:'Two'].
									html zurbListItem with:[html zurbAnchor url:'#'; with:'Three'].									
									
									]]."end top bar left"
				html zurbDiv
					beTopBarRight;
					with:[
						html zurbMenu
							with:[
								html zurbListItem with:[html searchInput placeholder:'Search'].
								html zurbListItem with:[html zurbButton beButton; with:'Search'].							
							]
						] "end top bar right" 
			]. "end top bar"

	html break.
	
	html article
		beGridContainer;
		with:[
			html zurbCell
				beGridX;
				with:[
					html navigation
						ariaLabel:'You are here:';
						role:'navigation';
						with:[
							html unorderedList
								beBreadcrumbs;
								with:[
									html zurbListItem with:[html anchor url:'#'; with:'Home'].
									html zurbListItem with:[html anchor url:'#'; with:'Features'].					
									html zurbListItem beDisabled; with:[html anchor url:'#'; with:'Gene Splicing'].															
									html zurbListItem 
										with:[html zurbSpan beShowForScreenReader with:'Current: '. html text:' Cloning']					
								]. "end breadcrumbs"
							]. "end navigation"
					]. "end grid-x cell"
			
			html zurbDiv
				beGridX;
				beGridMarginX;
				with:[
					html zurbCell
						beMedium:6;
						with:[
							html image beThumbnail; url:(ZurbExamplesLibrary placeholdItUrlHeight: 650 width: 350).
							html zurbDiv
								beGridX;
								beGridPaddingX;
								beSmallUp:4;
								with:[
									4 timesRepeat:[
										html zurbCell with:[	html image url:(ZurbExamplesLibrary placeholdItUrlHeight: 250 width: 200).  ]
										]
								]. "end grid-x grid-padding-x smallup-4"
       
							
							]. "end medium-6 cell"
						
					html zurbCell
						beMedium:6;
						beLarge:5;
						beLargeOffset:1;
						with:[
							html heading level:3; with:'My Awesome Product'.
							html paragraph: ZurbExamplesLibrary loremIpsum.
							html label
								with:[
									html text: 'Size'.
									html select
										with:[
											html option value:'husker'; with:'Small'.
											html option value:'starbuck'; with:'Medium'.
											html option value:'hotdog'; with:'Large'.																						
											html option value:'apollo'; with:'Yeti'.																																																							
											]. "end select"
									]. "end label"
							html zurbDiv
								beGridX;
								with:[
									html zurbCell
										beSmall:3;
										with:[
											html label
													for: 'middle-label';
													beMiddle;
													with:[
														html text:'Quantity'.
														].
											].  "end cell"
									
									html zurbCell
										beSmall:9;
										with:[
											html textInput
												id: 'middle-label';										
												placeholder:'one fish two fish'
											]. "end cell"

									]."end grid-x"								
									html zurbSubmitButton beExpanded;	with:'Buy Now'. 
									html zurbDiv
										beButtonGroup;
										beSmall;
										beExpanded;
										beSecondary;
										with:[
											html zurbButton beButton;	with:'Facebook'.
											html zurbButton beButton;	with:'Twitter'.				
											html zurbButton beButton;	with:'Yo'].									
							]. "end cell"
					]. "end grid-x grid-margin-x"

			html zurbDiv  "empty class div"
				with:[
					html horizontalRule.

					html zurbTabs
						dataTabs;
						id:'example-tabs';
						with:[
							html zurbListItem
								beTabsTitle;
								beIsActive;
								with:[html zurbAnchor	url:'#panel1';ariaSelected:true;	with:'Reviews'].
							html zurbListItem
								beTabsTitle;
								with:[html zurbAnchor	dataTabsTarget:'panel2';with:'Similar Products']].
		
					html zurbDiv
						beTabsContent;
						dataTabsContent:'example-tabs';
						with:[
							html zurbDiv
								beTabsPanel;
								beIsActive;
								id:'panel1';
								with:[
									html heading level:4; with:'Reviews'.
									3 timesRepeat:[
									html zurbDiv
										beMediaObject;
										beStackForSmall;
										with:[
											html zurbDiv
												beMediaObjectSection;
												with:[html image beThumbnail; url:(ZurbExamplesLibrary placeholdItUrlHeight: 200 width: 200).].
											
											html zurbDiv
												beMediaObjectSection;
												with:[
													html heading level:5; with:'Mike Stevenson'.
													html paragraph with: ZurbExamplesLibrary inception
													].

											]. "end media object"
										]. "end 3 times repeat."
												
										html label
											for: 'review';
											with:[
												html text:'My Review'.
												html textArea
													id: 'review';										
													placeholder:'None'].
												html zurbSubmitButton
													beExpanded;
													with:'Submit Review'.									 
									]. "end panel1"

							html zurbDiv
								beTabsPanel;
								id:'panel2';
								with:[
									html zurbDiv
										beGridX;
										beGridMarginX;
										beMediumUp:3;
										beLargeUp:5;
										with:[
											5 timesRepeat:[
											html zurbCell
												with:[
													html image beThumbnail; url:(ZurbExamplesLibrary placeholdItUrlHeight: 350 width: 200).
													html heading level:5; with:[html text:'Other Product '; small:'$22'].
													html paragraph: (ZurbExamplesLibrary suspendissePulvinar  truncateWithElipsisTo:110).
													html zurbAnchor beButton; beHollow; beTiny; beExpanded; with:'Buy Now'.
													
													]."end cell"
												]. "end 5 times repeat"
											]. "end grid-x grid-margin-x"
									]"end panel 2"
							] "end tabsContent"					
					]. "empty no-class zurbDiv"
			html horizontalRule.
			
			html zurbDiv 
				beGridX;
				beAlignJustify;
				beAlignMiddle;
				with:[
					html zurbCell
						beSmall:12;
						beMediumShrink;
						with:[
							html zurbMenu	
								with:[
									html zurbListItem beAlignSelfMiddle; with:'Yeti Store'.
									html zurbListItem with:[html zurbAnchor url:'#'; with:'Home'].
									html zurbListItem with:[html zurbAnchor url:'#'; with:'About'].									
									html zurbListItem with:[html zurbAnchor url:'#'; with:'Contact']																						
								]. "end menu"
							]. "end cell"
					
					html zurbCell
						beSmall:12;
						beMediumShrink;
						with:[html zurbSpan with:[html html: 'Copyright &copy; 2018']]. "end cell"
				].  "end grid-x align-justify align-middle"
			]. "end article"
]
