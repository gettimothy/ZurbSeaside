"
A ZurbIntroduction encapsulates the Introductory page for the Zurb Examples

Instance Variables

"
Class {
	#name : #ZurbExamplesIntro,
	#superclass : #WAComponent,
	#instVars : [
		'root',
		'topblurb',
		'introblurb',
		'tagsblurb',
		'componentsblurb',
		'templatesblurb'
	],
	#category : #'Zurb-Examples-Browser'
}

{ #category : #'as yet unclassified' }
ZurbExamplesIntro class >> isCategoryExample [
	"probably need to refactor this mechanism. See implementors of this method"
	^false
]

{ #category : #'as yet unclassified' }
ZurbExamplesIntro class >> isSubCategoryItem [
	"probably need to refactor this mechanism. See implementors of this method"
	^false
]

{ #category : #hooks }
ZurbExamplesIntro >> children [

	^Array
		with: topblurb;
		with: introblurb;
		with: tagsblurb;
		with: componentsblurb;
		with: templatesblurb
	
	
]

{ #category : #initialization }
ZurbExamplesIntro >> initialRequest: request [
	super initialRequest: request.

]

{ #category : #initialization }
ZurbExamplesIntro >> initialize [
	super initialize.
	self initializeChildren
]

{ #category : #initialization }
ZurbExamplesIntro >> initializeChildren [

	topblurb := ZurbExamplesBlurb basicNew.
	topblurb 
		root: self;
		level: 1;
		title: ZurbExamplesLibrary applicationName;		
		blurb: ZurbExamplesLibrary loremIpsum;
		pclass: 'lead';
		initialize.
	
	introblurb := ZurbExamplesBlurb basicNew.
	introblurb 
		root: self;
		level: 2;
		title: ZurbExamplesLibrary applicationName;
		blurb: ZurbExamplesLibrary salespitch;
		initialize.
		
	tagsblurb := ZurbExamplesBlurb basicNew.
	tagsblurb 
		root: self;
		level: 2;
		title: 'Tags';	
		blurb: ZurbExamplesLibrary vivamusluctus;
		initialize.
		
	componentsblurb := ZurbExamplesBlurb basicNew.
	componentsblurb 
		root: self;
		level: 2;
		title: 'Components';
		blurb: ZurbExamplesLibrary vivamusluctus;
		initialize.
		

		
	templatesblurb := ZurbExamplesBlurb basicNew.
	templatesblurb 
		root: self;
		level: 2;
		title: 'Templates';
		blurb: ZurbExamplesLibrary vivamusluctus;
		initialize.

]

{ #category : #rendering }
ZurbExamplesIntro >> renderContentOn: html [
	html zurbCallout
		beLarge; 
		with:[html zurbDiv
				beRow;
				beColumn;
				beTextCenter;
				with:[ topblurb renderOn: html.
					html anchor
						callback:[root browseExamples];
						class: 'button large' ;
						with:'Browse Examples'.	
					html anchor
						url:'https://foundation.zurb.com/sites/docs/';
						target:'_blank';
						class: 'button large hollow' ;
						with:'Foundation Docs']].
	html zurbArticle
		beGridContainer;
		with:[html zurbDiv
				beGridX;
				beGridMarginX;
				with:[html zurbCell
						beMedium:6;
						beSmallOrder:2;
						beMediumOrder:1;
						with:[introblurb renderOn: html].
				html zurbCell
					beMedium:6;
					beSmallOrder:1;
					beMediumOrder:3;
					with:[ html image
							class:'thumbnail';
							url:  ZurbExamplesLibrary imagesUrl ,'zurblogo.png']].
			html zurbDiv
				beGridX;
				beGridMarginX;
				with:[html zurbCell
						beMedium:4;
						with:[tagsblurb renderOn:html].
					html zurbCell
						beMedium:4;
						with:[componentsblurb renderOn: html].					
					html zurbCell
						beMedium:4;
						with:[templatesblurb renderOn: html]]]

]

{ #category : #rendering }
ZurbExamplesIntro >> renderIntroArticleHeadingOn: html [
	 html heading 
		level:2; 
		with:'Zurb Foundation for Seaside.'.
		html paragraph with:'Combine the sleek, intuitive, and powerful movile first front-end framework. Together with the most productive web framework
              and the hottest old-school open source development platform for faster and easier web application development '
]

{ #category : #accessing }
ZurbExamplesIntro >> root:  anObject [
	root := anObject
]
