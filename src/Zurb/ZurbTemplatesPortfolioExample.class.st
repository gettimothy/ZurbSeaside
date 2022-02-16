"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbTemplatesPortfolioExample,
	#superclass : #ZurbCategoryTemplates,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbTemplatesPortfolioExample class >> displayOrder [
	^12007
]

{ #category : #accessing }
ZurbTemplatesPortfolioExample class >> exampleName [

	^'Portfolio'
]

{ #category : #accessing }
ZurbTemplatesPortfolioExample class >> overview [
	^'<p class="docs-description lead">Show off your work and highlight what you do with this grid style thumbnail layout.</p> 
	
	<div class="callout warning"><p>This example differs slightly from the online Zurb Foundation example.
	
	<p>In order to make the off-canvas work in this example, I had to use the 
	<a target="_blank" url="https://foundation.zurb.com/sites/docs/off-canvas.html#off-canvas-position">Off Canvas Absolute</a> 
	 class and wrap the example code in its own GridX GridMarginX.</p>
	
	'
	

	
]

{ #category : #accessing }
ZurbTemplatesPortfolioExample class >> zurbUrl [
	^'https://foundation.zurb.com/templates-previews-sites-f6-xy-grid/portfolio.html'.

	
]

{ #category : #initialization }
ZurbTemplatesPortfolioExample >> initialize [
	super initialize.

]

{ #category : #rendering }
ZurbTemplatesPortfolioExample >> renderExampleOn: html [
	html zurbDiv
		beGridX;
		beGridMarginX;
		with:[
			html zurbCell
			with:[
				html zurbDiv
					beOffCanvasWrapper;
					with:[  
						"live zurb example starts here"
						html zurbDiv
							beOffCanvasAbsolute;
							bePositionLeft;
							beRevealForLarge;
							id: 'my-info';
							dataOffCanvas;
							with:[
								html zurbDiv
									beGridY;
									beGridPaddingX;
									style:'height: 100%;';
									with:[
										html break.
										html zurbCell
											beShrink;
											with:[ html image beThumbnail; url: (ZurbExamplesLibrary placeholdItUrlHeight: 550 width: 350)]. 
										html zurbCell
											beAuto;
											with:[
												html heading level:5; with:'Mike Mikerson'.
												html paragraph with:ZurbExamplesLibrary vivamusluctus.
												]. 
										]. "end gridY"
								]. "end off-canvas-absolute"									
				
						html zurbDiv
							beOffCanvasContent;
							dataOffCanvasContent;
							with:[
								html zurbDiv
									beTitleBar;
									dataResponsiveToggle:'my-info';  
									dataHideForLarge;
									with:[
										html zurbDiv
											beTitleBarLeft;
											with:[
												html zurbButton beMenuIcon; bePush;	dataToggle:'my-info'.
												html zurbSpan beTitleBarTitle; with:'Mike Mikerson']] "end title-bar".
								
								html zurbCallout
									bePrimary;
									with:[
										html article
											beGridContainer;
											with:[
												html zurbDiv
													with:[
														html heading level:1; with:'Hello! This is the portfolio of a very witty person.'.
														html paragraph:  (ZurbExamplesLibrary loremIpsum truncateWithElipsisTo:110)
														]
												]"end article"
										]. "end callout"
								html article
									beGridContainer;
									with:[
										html zurbDiv
											beGridX;
											beGridMarginX;
											beSmallUp:2;
											beMediumUp:3;
											beLargeUp:4;
											with:[
												12 timesRepeat:[
													html zurbCell
														with:[
															html image beThumbnail; url: (ZurbExamplesLibrary placeholdItUrlHeight: 550 width: 550).
															html heading level:5; with:'My Site'.
															]
													] "end iteration"
												]. "end grid-x grid-margin-x"
											]. "end article"
								html break.
								
								html zurbDiv
									beGridX;
									beGridMarginX;
									beGridPaddingX;
									with:[
										html zurbCell
											beMedium:6;
											with:[
												html heading level:3; with:'Contact Me'.
												html paragraph:  (ZurbExamplesLibrary loremIpsum truncateWithElipsisTo:210).
												html zurbMenu
													with:[
														html zurbListItem with:[html zurbAnchor url:'http://www.dribbble.com'; target:'_blank'; with:'Dribbble'].
														html zurbListItem with:[html zurbAnchor url:'#'; with:'Facebook'].
														html zurbListItem with:[html zurbAnchor url:'http://www.yo.com'; target:'_blank'; with:'Yo'].																												
														]. "end menu"
												]. "end cell"
										
										html zurbCell
											beMedium:6;
											with:[
												html label
													for:'name';
													with:[
														html text:'Name'.
														html textInput
															id: 'name';
															placeholder:'Name'].
							
												html label
													for: 'email';
													with:[
														html text:'Email'.
														html textInput
															id: 'email';										
															placeholder:'Email'].
													
												html label
													for: 'message';
													with:[
														html text:'Message'.
														html textArea
															id: 'email';										
															placeholder:'holla at a designer'].
												html zurbSubmitButton
													beExpanded;
													with:'Submit'
																																		
												]

										]."end grid-x grid-margin-x"
									]]"end custom wrapping"
							
							
							]]
]
