"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbTemplatesEcommerceExample,
	#superclass : #ZurbCategoryTemplates,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbTemplatesEcommerceExample class >> displayOrder [
	^12003
]

{ #category : #accessing }
ZurbTemplatesEcommerceExample class >> exampleName [

	^'Ecommerce Homepage'
]

{ #category : #accessing }
ZurbTemplatesEcommerceExample class >> overview [
	^'<p class="docs-description lead">Building an online store? You''ll appreciate this template''s large Orbit powered hero slider and thumbnail patterns for items and buttons...</p> '
	

	
]

{ #category : #accessing }
ZurbTemplatesEcommerceExample class >> zurbUrl [
	^'https://foundation.zurb.com/templates-previews-sites-f6-xy-grid/ecommerce.html'.

	
]

{ #category : #initialization }
ZurbTemplatesEcommerceExample >> initialize [
	super initialize.

]

{ #category : #rendering }
ZurbTemplatesEcommerceExample >> renderExampleOn: html [

	html zurbDiv
		beTitleBar;
		dataResponsiveToggle:'mainNavigation';  
		dataHideForMedium;
		with:[
			html zurbDiv
				beTitleBarLeft;
				with:[
					html zurbButton beMenuIcon; bePush;	dataToggle.
					html zurbDiv beTitleBarTitle; with:'Menu'].
			html zurbDiv
				beTitleBarRight;
				with:[html text:'Marketing Site']]. "end title bar"


			html zurbDiv
				beTopBar;
				id: 'mainNavigation';
				with:[
					html zurbDiv
						beTopBarLeft;
						with:[
							html zurbMenu
								beVertical;
								beMediumHorizontal;
								with:[
									html zurbListItem beMenuText with:'Marketing Site'.									
									html zurbListItem with:[html zurbAnchor url:'#'; with:'One'].
									html zurbListItem with:[html zurbAnchor url:'#'; with:'Two']]]."end top bar left"
					html zurbDiv
						beTopBarRight;
						with:[
							html zurbMenu
								beVertical;
								beMediumHorizontal;
								with:[
									html zurbListItem with:[html zurbAnchor url:'#'; with:'Three'].
									html zurbListItem with:[html zurbAnchor url:'#'; with:'Four'].
									html zurbListItem with:[html zurbAnchor url:'#'; with:'Five'].
									html zurbListItem with:[html zurbAnchor url:'#'; with:'Six']]] "end top bar right" 
				]. "end top bar"
			
	html zurbDiv
		beOrbit;
		role: 'region';
		ariaLabel:'Favorite Space Pictures';
		dataOrbit;
		dataOptions:'animInFromLeft:fade-in; animInFromRight:fade-in; animOutToLeft:fade-out; animOutToRight:fade-out;';
		with:[html zurbDiv
				beOrbitWrapper;
				with:[html zurbDiv
						beOrbitControls;
						with:[html zurbButton
								beOrbitPrevious;
								with:[html zurbSpan
										beShowForSR;
										with:'Previous Slide'.
									html html: '&#9664;&#xFE0E;'].
							html zurbButton
								beOrbitNext;
								with:[html zurbSpan
										beShowForSR;
										with:'Next Slide'.
									html html:'&#9654;&#xFE0E;']].
					html unorderedList
						beOrbitContainer;
						with:[html zurbListItem
								beIsActive;
								beOrbitSlide;
								with:[html figure
										beOrbitFigure;
										with:[html image
												beOrbitImage;
												url: (ZurbExamplesLibrary placeholdItUrlHeight: 2000 width: 750 text: '1st');
												altText:'Space'.
											html figureCaption
												beOrbitCaption;
												with:'Space, the final frontier']].
							html zurbListItem
								beOrbitSlide;
								with:[html figure
										beOrbitFigure;
										with:[html image
												beOrbitImage;
												url: (ZurbExamplesLibrary placeholdItUrlHeight: 2000 width: 750 text: '2nd');
												altText:'Space'.
											html figureCaption
												beOrbitCaption;
												with:'Let''s Rocket']].										
							
							html zurbListItem
								beOrbitSlide;
								with:[html figure
										beOrbitFigure;
										with:[html image
												beOrbitImage;
												url: (ZurbExamplesLibrary placeholdItUrlHeight: 2000 width: 750 text: '3rd');
												altText:'Space'.
											html figureCaption
												beOrbitCaption;
												with:'Encapsulating']].										
							html zurbListItem
								beOrbitSlide;
								with:[html figure
										beOrbitFigure;
										with:[html image
												beOrbitImage;
												url: (ZurbExamplesLibrary placeholdItUrlHeight: 2000 width: 750 text: '4nd');
												altText:'Space'.
											html figureCaption
												beOrbitCaption;
												with:'Outta This World']]]].
				html navigation
					beOrbitBullets;
					with:[html zurbButton
							beIsActive;
							dataSlide:0;
							with:[html zurbSpan
									beShowForSR;
									with:'First slide details.'.
								html zurbSpan
									beShowForSR;
									with:'Current Slide'].
						html zurbButton dataSlide:1; with:[html zurbSpan beShowForSR; with:'Second slide details'].
						html zurbButton dataSlide:2; with:[html zurbSpan beShowForSR; with:'Third slide details'].							
						html zurbButton dataSlide:3; with:[html zurbSpan beShowForSR; with:'Fourth slide details']]].

	html break.


	html zurbDiv
		beTextCenter;
		with:[
			html heading level:2; with:'Our Newest Products'.
			html horizontalRule.].

	html article
		beGridContainer;
		with:[
			html zurbDiv
				beGridX;
				beGridMarginX;
				beSmallUp:2;
				beMediumUp:2;
				beLargeUp:4;
				with:[
					html zurbCell 
						with:[
							html image beThumbnail; url:(ZurbExamplesLibrary placeholdItUrlHeight: 500 width: 600).
							html heading level:5; with:'Nulla At Nulla Justo, Eget'.
							html paragraph:'$400'.
							html zurbAnchor beButton; beExpanded; with:'Buy'.
							]. "end cell"

					html zurbCell 
						with:[
							html image beThumbnail; url:(ZurbExamplesLibrary placeholdItUrlHeight: 500 width: 600).
							html heading level:5; with:'Nulla At Nulla Justo, Eget'.
							html paragraph:'$400'.
							html zurbAnchor beButton; beExpanded; with:'Buy'.
							]. "end cell"

					html zurbCell 
						with:[
							html image beThumbnail; url:(ZurbExamplesLibrary placeholdItUrlHeight: 500 width: 600).
							html heading level:5; with:'Nulla At Nulla Justo, Eget'.
							html paragraph:'$400'.
							html zurbAnchor beButton; beExpanded; with:'Buy'.
							]. "end cell"

					html zurbCell 
						with:[
							html image beThumbnail; url:(ZurbExamplesLibrary placeholdItUrlHeight: 500 width: 600).
							html heading level:5; with:'Nulla At Nulla Justo, Eget'.
							html paragraph:'$400'.
							html zurbAnchor beButton; beExpanded; with:'Buy'.
							]. "end cell" ]. "end grid-x grid-margin-x"
				
	html horizontalRule.

	html zurbCell
		beGridX;
		with:[
			html zurbCallout
				bePrimary;
				beSmall:12;
				with:[html heading level:3; with:'Really big special this week on items.']].



	html zurbDiv
		beTextCenter;
		with:[
			html heading level:2; with:'Some Other Neat Products'.
			html horizontalRule.].
	

	
	html zurbDiv
		beGridX;
		beGridMarginX;
		beSmallUp:2;
		beMediumUp:2;
		beLargeUp:4;
		with:[
			html zurbCell 
				with:[
					html image beThumbnail; url:(ZurbExamplesLibrary placeholdItUrlHeight: 300 width: 400).
					html heading level:5; with:'Nulla At Nulla Justo, Eget'.
					html paragraph:'$400'.
					html zurbAnchor beButton; beExpanded; beHollow; with:'Buy'.
					]. "end cell"

			html zurbCell 
				with:[
					html image beThumbnail; url:(ZurbExamplesLibrary placeholdItUrlHeight: 300 width: 400).
					html heading level:5; with:'Nulla At Nulla Justo, Eget'.
					html paragraph:'$400'.
					html zurbAnchor beButton; beExpanded; beHollow; with:'Buy'.
					]. "end cell"
			html zurbCell 
				with:[
					html image beThumbnail; url:(ZurbExamplesLibrary placeholdItUrlHeight: 300 width: 400).
					html heading level:5; with:'Nulla At Nulla Justo, Eget'.
					html paragraph:'$400'.
					html zurbAnchor beButton; beExpanded; beHollow; with:'Buy'.
					]. "end cell"
			html zurbCell 
				with:[
					html image beThumbnail; url:(ZurbExamplesLibrary placeholdItUrlHeight: 300 width: 400).
					html heading level:5; with:'Nulla At Nulla Justo, Eget'.
					html paragraph:'$400'.
					html zurbAnchor beButton; beExpanded; beHollow; with:'Buy'.
					]. "end cell"
			html zurbCell 
				with:[
					html image beThumbnail; url:(ZurbExamplesLibrary placeholdItUrlHeight: 300 width: 400).
					html heading level:5; with:'Nulla At Nulla Justo, Eget'.
					html paragraph:'$400'.
					html zurbAnchor beButton; beExpanded; beHollow; with:'Buy'.
					]. "end cell"
			html zurbCell 
				with:[
					html image beThumbnail; url:(ZurbExamplesLibrary placeholdItUrlHeight: 300 width: 400).
					html heading level:5; with:'Nulla At Nulla Justo, Eget'.
					html paragraph:'$400'.
					html zurbAnchor beButton; beExpanded; beHollow; with:'Buy'.
					]. "end cell"
	]. "end grid-x grid-margin-x"


	html horizontalRule.
	
	html zurbDiv
		beGridX;
		beAlignBottom;
		with:[
			html zurbCell
				beMedium:4;
				with:[
					html heading level:4; with:'Top Products'.
					3 timesRepeat:[
						html zurbDiv
							beMediaObject;
							with:[
								html zurbDiv
									beMediaObjectSection;
									with:[
										html image beThumbnail; url:(ZurbExamplesLibrary placeholdItUrlHeight: 100 width: 100)].
								html zurbDiv
									beMediaObjectSection;
									with:[
										html heading level:5; with:'Nunc Eu Ullamcorper'.
										html paragraph:'Quisque eget  ac lectus vestibulum faucibus eget in . In pellentesque.']								
							]. "end media object"
						]. "end repeat block"
					]. "end cell"

			html zurbCell
				beMedium:4;
				with:[
					3 timesRepeat:[
						html zurbDiv
							beMediaObject;
							with:[
								html zurbDiv
									beMediaObjectSection;
									with:[
										html image beThumbnail; url:(ZurbExamplesLibrary placeholdItUrlHeight: 100 width: 100)].
								html zurbDiv
									beMediaObjectSection;
									with:[
										html heading level:5; with:'Nunc Eu Ullamcorper'.
										html paragraph:'Quisque eget  ac lectus vestibulum faucibus eget in . In pellentesque.']								
							]. "end media object"
						]. "end repeat block"
					]. "end cell"
				
			html zurbCell
				beMedium:4;
				with:[
					3 timesRepeat:[
						html zurbDiv
							beMediaObject;
							with:[
								html zurbDiv
									beMediaObjectSection;
									with:[
										html image beThumbnail; url:(ZurbExamplesLibrary placeholdItUrlHeight: 100 width: 100)].
								html zurbDiv
									beMediaObjectSection;
									with:[
										html heading level:5; with:'Nunc Eu Ullamcorper'.
										html paragraph:'Quisque eget  ac lectus vestibulum faucibus eget in . In pellentesque.']								
							]. "end media object"
						]. "end repeat block"
					]. "end cell"
				
												
			]. "end align bottom div"
	]. "end article"


	html footer  "modified from the live zurb site which used <footer class='callout large' "
		with:[
			html zurbCallout
				beLarge;
				beSecondary;
				with:[
					html article
					beGridContainer;
					with:[
						html zurbDiv
						beGridX;
						with:[
							html zurbCell
								beLarge:4;
								with:[
									html heading level:5; with:'Vivamus Hendrerit Arcu Sed Erat Molestie'.
									html paragraph:'Curabitur vulputate, ligula lacinia scelerisque tempor, lacus lacus ornare ante, ac egestas est urna sit amet arcu. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Sed molestie augue sit.'].  "end cell"
						
							html zurbCell
								beLarge:3;
								beLargeOffset:2;
								with:[
									html zurbMenu
										beVertical;
										with:[
											html zurbListItem with:[html zurbAnchor url:'#'; with:'One'].
											html zurbListItem with:[html zurbAnchor url:'#'; with:'Two'].
											html zurbListItem with:[html zurbAnchor url:'#'; with:'Three'].																
											html zurbListItem with:[html zurbAnchor url:'#'; with:'Four'].																																											
											]. "end menu"
									]. "end cell"


							html zurbCell
								beLarge:3;
								with:[
									html zurbMenu
										beVertical;
										with:[
											html zurbListItem with:[html zurbAnchor url:'#'; with:'One'].
											html zurbListItem with:[html zurbAnchor url:'#'; with:'Two'].
											html zurbListItem with:[html zurbAnchor url:'#'; with:'Three'].																
											html zurbListItem with:[html zurbAnchor url:'#'; with:'Four'].																																											
											]. "end menu"
									]. "end cell"

						]. "end grid-x"
					]. "end article"
				]. "end callout"
			]"end footer"
			
			

							


]
