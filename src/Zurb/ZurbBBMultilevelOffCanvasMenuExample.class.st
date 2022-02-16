"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbBBMultilevelOffCanvasMenuExample,
	#superclass : #ZurbSubCategoryBBNavigation,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbBBMultilevelOffCanvasMenuExample class >> displayOrder [
	^11038
]

{ #category : #accessing }
ZurbBBMultilevelOffCanvasMenuExample class >> exampleName [

	^'Multilevel OffCanvas'
]

{ #category : #accessing }
ZurbBBMultilevelOffCanvasMenuExample class >> overview [
	^'<p class="docs-description lead">A top bar with off-canvas navigation and dropdowns for submenus.</p> '
	

	
]

{ #category : #accessing }
ZurbBBMultilevelOffCanvasMenuExample class >> zurbUrl [
	^'https://foundation.zurb.com/building-blocks/blocks/multilevel-offcanvas-menu.html'.

	
]

{ #category : #initialization }
ZurbBBMultilevelOffCanvasMenuExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbBBMultilevelOffCanvasMenuExample >> renderExampleOn: html [
	
	html zurbDiv
		beClass:'multilevel-offcanvas off-canvas position-right';
		id:'offCanvasRight';
		dataOffCanvas;
		with:[
			html zurbMenu
				beVertical;
				dataAccordionMenu;
				with:[
					html zurbListItem with:[html zurbAnchor url:'#';with:'Services'].
					html zurbMenu
						beVertical;
						beNested;
						with:[
						html zurbListItem with:[html zurbAnchor url:'#';with:'Product 1'].
						html zurbListItem with:[html zurbAnchor url:'#';with:'Product 2'].
						html zurbListItem with:[html zurbAnchor url:'#';with:'Product 3']]. "end submenu"
					
					html zurbListItem with:[html zurbAnchor url:'#';with:'Cities'].
					html zurbMenu
						beVertical;
						beNested;
						with:[
						html zurbListItem with:[html zurbAnchor url:'#';with:'London'].
						html zurbListItem with:[html zurbAnchor url:'#';with:'New York'].
						html zurbListItem with:[html zurbAnchor url:'#';with:'Paris']]]. "end menu"
			
			html zurbMenu
				beVertical;
				with:[
					html zurbListItem beClass:'off-canvas-menu-item'; with:[html zurbAnchor url:'#';with:'Tour'].
					html zurbListItem with:[html zurbAnchor url:'#';with:'Login'].
					html zurbListItem with:[html zurbAnchor url:'#';with:'Register'].
					html zurbListItem with:[html zurbAnchor url:'#';with:'Pricing'].
					html zurbListItem with:[html zurbAnchor url:'#';with:'Support']]. "end veritcal menu"															
			
			html zurbMenu
				beVertical;
				with:[
					html zurbListItem with:[html zurbAnchor url:'#';with:'Journal'].
					html zurbListItem with:[html zurbAnchor url:'#';with:'FAQ'].
					html zurbListItem with:[html zurbAnchor url:'#';with:'Terms & Conditions'].
					html zurbListItem with:[html zurbAnchor url:'#';with:'Careers'].
					html zurbListItem with:[html zurbAnchor url:'#';with:'Students']]. "end veritcal menu"															


			html zurbMenu
				beClass:'simple social-links';
				with:[
					html zurbListItem 
						with:[
							html zurbAnchor 
								target:'_blank'; 
								url:'#';
								with:[(html tag:'i') beClass:'fa fa-twitter-square' ; ariaHidden: true].
							html zurbAnchor 
								target:'_blank'; 
								url:'#';
								with:[(html tag:'i') beClass:'fa fa-facebook-square' ; ariaHidden: true].
							html zurbAnchor 
								target:'_blank'; 
								url:'#';
								with:[(html tag:'i') beClass:'fa fa-github-square' ; ariaHidden: true].

							html zurbAnchor 
								target:'_blank'; 
								url:'#';
								with:[(html tag:'i') beClass:'fa fa-google-plus-square' ; ariaHidden: true]]]. "end social menu"															
			]. "end offCanvasRight"
		
	html zurbDiv
		beClass:'off-canvas-content';
		dataOffCanvasContent;
		with:[
			html zurbDiv
				beClass:'nav-bar';
				with:[
					html zurbDiv
						beClass:'nav-bar-left';
						with:[html zurbAnchor 
								beClass:'nav-bar-logo'; 
								with:[html image beClass:'logl'; url:( ZurbExamplesLibrary placeholdItUrlHeight: 150 width: 30) ]].
						
					html zurbDiv
						beClass:'nav-bar-right';
						with:[
							html zurbMenu
								with:[
									html zurbListItem beHideForSmallOnly; with:[html zurbAnchor url:'#';with:'TOUR'].
									html zurbListItem beHideForSmallOnly; with:[html zurbAnchor url:'#';with:'LOGIN'].
									html zurbListItem 
										with:[
											html zurbButton
												beClass:'offcanvas-trigger';
												bePush;
												dataOpen:'offCanvasRight';
												with:[
													html zurbSpan
														beClass:'offcanvas-trigger-text';
														beHideForSmallOnly;
														with:'Menu'.
													html zurbDiv 
														beClass:'hamburger';
														with:[
															html zurbSpan beClass:'line'; with:''.
															html zurbSpan beClass:'line'; with:''.
															html zurbSpan beClass:'line'; with:'']]]]]]. "end nav-bar"
	html zurbDiv
		beClass:'body-info';
		with:[
			html heading level: 4; with:'Multilevel Off-Canvas'.
			html zurbAnchor beButton; beDisabled; url:'#'; with:'Watch Video (coming soon)'.
			
			]
									
			
			
			]		



]
