"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbTemplatesBlogSingleColumnExample,
	#superclass : #ZurbCategoryTemplates,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbTemplatesBlogSingleColumnExample class >> displayOrder [
	^12006
]

{ #category : #accessing }
ZurbTemplatesBlogSingleColumnExample class >> exampleName [

	^'Blog Single Column'
]

{ #category : #accessing }
ZurbTemplatesBlogSingleColumnExample class >> overview [
	^'<p class="docs-description lead">This sleek, minimal approach can help your blog stand out by putting content front and center.</p> '
	

	
]

{ #category : #accessing }
ZurbTemplatesBlogSingleColumnExample class >> zurbUrl [
	^'https://foundation.zurb.com/templates-previews-sites-f6-xy-grid/blog-simple.html'.

	
]

{ #category : #initialization }
ZurbTemplatesBlogSingleColumnExample >> initialize [
	super initialize.

]

{ #category : #rendering }
ZurbTemplatesBlogSingleColumnExample >> renderExampleOn: html [

	html zurbDiv
		beTopBar;
			with:[
				html zurbDiv
					beTopBarLeft;
					with:[
						html zurbMenu
							with:[
								html zurbListItem beMenuText with:'Blog'.
								html zurbListItem with:[html zurbAnchor url:'#'; with:'One'].
								html zurbListItem with:[html zurbAnchor url:'#'; with:'Two'].
								html zurbListItem with:[html zurbAnchor url:'#'; with:'Three'].
								html zurbListItem with:[html zurbAnchor url:'#'; with:'Four']]] "end top bar left" 
			]. "end top bar"

	html zurbCallout
		beLarge;
		bePrimary;
		with:[
			html zurbDiv
				beRow;
				beColumn;
				beTextCenter;
				with:[
					html heading level:1; with:'Our Blog'.
					html heading level:2; with:'Such a Simple Blog Layout'.
					]]. "end callout"

	html article
		beGridContainer;
		with:[
			4 timesRepeat:[			
			html zurbDiv
				beGridX;
				beAlignCenter;
				with:[
					html zurbCell 
						beMedium:8;
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
											]]]]]. "end grid-x align center"
			]. "end article."
		
		

]
