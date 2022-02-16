"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbTemplatesBlogExample,
	#superclass : #ZurbCategoryTemplates,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbTemplatesBlogExample class >> displayOrder [
	^12005
]

{ #category : #accessing }
ZurbTemplatesBlogExample class >> exampleName [

	^'Blog W/Sidebar'
]

{ #category : #accessing }
ZurbTemplatesBlogExample class >> overview [
	^'<p class="docs-description lead">Large images, an easy to navigate layout, and versatile sidebar will help you get your blog up and running.</p> '
	

	
]

{ #category : #accessing }
ZurbTemplatesBlogExample class >> zurbUrl [
	^'https://foundation.zurb.com/templates-previews-sites-f6-xy-grid/blog.html'.

	
]

{ #category : #initialization }
ZurbTemplatesBlogExample >> initialize [
	super initialize.

]

{ #category : #rendering }
ZurbTemplatesBlogExample >> renderExampleOn: html [

	html zurbDiv
		beTopBar;
			with:[
				html zurbDiv
					beTopBarLeft;
					with:[
						html zurbMenu
							beVertical;
							beMediumHorizontal;
							with:[html zurbListItem beMenuText with:'Yeti Agency']]."end top bar left"
				html zurbDiv
					beTopBarRight;
					with:[
						html zurbMenu
							with:[
								html zurbListItem with:[html zurbAnchor url:'#'; with:'One'].
								html zurbListItem with:[html zurbAnchor url:'#'; with:'Two'].
								html zurbListItem with:[html zurbAnchor url:'#'; with:'Three'].
								html zurbListItem with:[html zurbAnchor url:'#'; with:'Four']]] "end top bar right" 
			]. "end top bar"

	html zurbCallout
		beLarge;
		bePrimary;
		with:[
			html zurbDiv
				beRow;
				beColumn;
				beTextCenter;
				with:[html heading level:1; with:'Our Blog']]. "end callout"

	html article
		beGridContainer;
		with:[
			html zurbDiv
				beGridX;
				beGridMarginX;
				id:'content';
				with:[
					4 timesRepeat:[
						html zurbCell 
							beMedium:9;
							with:[
								html heading level:3; with:[html text: 'Awesome blog post title';small: Date today].
								html image beThumbnail; url:(ZurbExamplesLibrary placeholdItUrlHeight: 850 width: 350).
								html paragraph with: (ZurbExamplesLibrary loremIpsum truncateWithElipsisTo:200).	
								html zurbCallout
									with:[
										html zurbMenu
											beSimple;
											with:[
												html zurbListItem with:[html zurbAnchor url:'#'; with:'Author: Mike Mikers'].
												html zurbListItem with:[html zurbAnchor url:'#'; with:'Comments: 3'].										
												]]]].
								
								
					html zurbCell "side bar"
						beMedium:3;
						beStickyContainer;
						with:[
							html zurbDiv
								beSticky;
								dataSticky;
								dataAnchor:'content';
								with:[
									html heading level:4; with:'Categories'.
									html unorderedList
										with:[
											html zurbListItem with:[html zurbAnchor url:'#'; with:'Skyler'].
											html zurbListItem with:[html zurbAnchor url:'#'; with:'Jesse'].
											html zurbListItem with:[html zurbAnchor url:'#'; with:'Mike'].
											html zurbListItem with:[html zurbAnchor url:'#'; with:'Holly'].																											
											].

									html heading level:4; with:'Authors'.
									html unorderedList
										with:[
											html zurbListItem with:[html zurbAnchor url:'#'; with:'Skyler'].
											html zurbListItem with:[html zurbAnchor url:'#'; with:'Jesse'].
											html zurbListItem with:[html zurbAnchor url:'#'; with:'Mike'].
											html zurbListItem with:[html zurbAnchor url:'#'; with:'Holly'].																											
											]]]. "end sticky sidebar"								
				]. "end id: content"
							
			html zurbCell
				beGridX;
				with:[
					html unorderedList
						bePagination;
						with:[
							html zurbListItem
								bePaginationPrevious;
								beDisabled;
								with:[html text:'Previous'. html zurbSpan beShowForScreenReader with:'page'].
							html zurbListItem beCurrent; with:[html zurbSpan beShowForScreenReader; with:'You are on page'. html text: ' 1'].
							html zurbListItem with:[html anchor url:'#'; ariaLabel:'Page 2'; with:'2'].
							html zurbListItem with:[html anchor url:'#'; ariaLabel:'Page 3'; with:'3'].
							html zurbListItem with:[html anchor url:'#'; ariaLabel:'Page 4'; with:'4'].
							html zurbListItem beEllipsis; ariaHidden: 'true'.
							html zurbListItem with:[html anchor url:'#'; ariaLabel:'Page 12'; with:'12'].
							html zurbListItem with:[html anchor url:'#'; ariaLabel:'Page 13'; with:'13'].																			
							html zurbListItem 
								bePaginationNext;
								ariaLabel:'Next page';
								with:[html text:'Next'. 	html zurbSpan beShowForScreenReader with:'page']]]					
		
			]. "end article."
		
		

]
