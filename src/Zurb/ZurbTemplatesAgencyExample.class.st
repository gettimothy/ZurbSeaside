"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbTemplatesAgencyExample,
	#superclass : #ZurbCategoryTemplates,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbTemplatesAgencyExample class >> displayOrder [
	^12004
]

{ #category : #accessing }
ZurbTemplatesAgencyExample class >> exampleName [

	^'Agency'
]

{ #category : #accessing }
ZurbTemplatesAgencyExample class >> overview [
	^'<p class="docs-description lead">Bring your work to the forefront with this sleek template that''s perfect for agencies or freelancers.</p> '
	

	
]

{ #category : #accessing }
ZurbTemplatesAgencyExample class >> zurbUrl [
	^'https://foundation.zurb.com/templates-previews-sites-f6-xy-grid/agency.html'.

	
]

{ #category : #initialization }
ZurbTemplatesAgencyExample >> initialize [
	super initialize.

]

{ #category : #rendering }
ZurbTemplatesAgencyExample >> renderExampleOn: html [

	html zurbDiv
		beTopBar;
			with:[
				html zurbDiv
					beTopBarLeft;
					with:[
						html zurbMenu
							beVertical;
							beMediumHorizontal;
							with:[
									html zurbListItem beMenuText with:'Yeti Agency'.									
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

	html zurbCallout
		beLarge;
		beTextCenter;
		with:[
			html zurbDiv
				beRow;
				beColumn;
				beTextCenter;
				with:[
					html heading level:1; with:'Changing the World Through Design'.
					html paragraph with: (ZurbExamplesLibrary vivamusluctus truncateWithElipsisTo:30).
					html zurbAnchor beButton; beLarge; with:'Learn More'.
					html zurbAnchor beButton; beLarge; beHollow; with:'Learn Less'.			
			]]. "end callout"

	html article
		beGridContainer;
		with:[
			html zurbDiv
				beGridX;
				beGridMarginX;
				with:[
					html zurbCell 
						beMedium:6;
						beSmallOrder:2;
						beMediumOrder:1;
						with:[
							html heading level:2; with:'Our Agency, our selves,'.
							html paragraph with: (ZurbExamplesLibrary loremIpsum truncateWithElipsisTo:200).
							].
					html zurbCell						
						beMedium:6;
						beSmallOrder:1;
						beMediumOrder:2;
						with:[
							html image beThumbnail; url:(ZurbExamplesLibrary placeholdItUrlHeight: 750 width: 350).
							]. "end cell" 
				]. "end grid-x grid-margin-x"
				


			html zurbDiv
				beGridX;
				beGridMarginX;
				with:[
					html zurbCell 
						beMedium:4;
						with:[
							html heading level:3; with: 'Photoshop'.
							html paragraph: ZurbExamplesLibrary vivamusluctus.
						]. "end cell"

					html zurbCell 
						beMedium:4;					
						with:[
							html heading level:3; with: 'Javascript'.
							html paragraph: ZurbExamplesLibrary vivamusluctus.
						]. "end cell"
					html zurbCell 
						beMedium:4;					
						with:[
							html heading level:3; with: 'Marketing'.
							html paragraph: ZurbExamplesLibrary vivamusluctus.
						]. "end cell"
			]. "end grid-x grid-margin-x"

			html horizontalRule.
			
			html zurbDiv
				beRow;
				beColumn;
				with:[
					html zurbMenu
						beVertical;
						beMediumHorizontal;
						beExpanded;
						beTextCenter;
							with:[
									html zurbListItem with:[html zurbAnchor url:'#'; with:[ (html tag: 'div') class: 'stat'; with:'28'. html zurbSpan with:[html text:'Websites']]].
									html zurbListItem with:[html zurbAnchor url:'#'; with:[ (html tag: 'div') class: 'stat'; with:'43'. html zurbSpan with:[html text:'Apps']]].
									html zurbListItem with:[html zurbAnchor url:'#'; with:[ (html tag: 'div') class: 'stat'; with:'95'. html zurbSpan with:[html text:'Ads']]].
									html zurbListItem with:[html zurbAnchor url:'#'; with:[ (html tag: 'div') class: 'stat'; with:'59'. html zurbSpan with:[html text:'Cakes']]].
									html zurbListItem with:[html zurbAnchor url:'#'; with:[ (html tag: 'div') class: 'stat'; with:'16'. html zurbSpan with:[html text:'Logos']]].																											
								] "end menu"
					]. "end row/column div"
		html horizontalRule.				
	
		html zurbDiv
			beRow;
			beColumn;
			with:[html heading level:3; with:'Our Recent Work']. 								

	html zurbDiv
		beGridX;
		beGridMarginX;
		beMediumUp:3;
		beLargeUp:4;
		with:[12 timesRepeat:[html zurbCell with:[html image beThumbnail; url: (ZurbExamplesLibrary placeholdItUrlHeight: 550 width: 550)]]]. "end grid-x grid-margin-x"
	]. "end article"

	html horizontalRule.
	html article
		beGridContainer;
		with:[
			html zurbDiv
				beRow;
				beColumn;
				with:[
					html zurbMenu
						with:[
							html zurbListItem with:[html zurbAnchor url:'#'; with:'One'].
							html zurbListItem with:[html zurbAnchor url:'#'; with:'Two'].
							html zurbListItem with:[html zurbAnchor url:'#'; with:'Three'].
							html zurbListItem with:[html zurbAnchor url:'#'; with:'Four']]]]. "end article"

























]
