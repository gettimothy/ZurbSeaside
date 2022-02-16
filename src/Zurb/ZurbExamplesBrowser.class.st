"
The examples browser for Zurb Foundation 
"
Class {
	#name : #ZurbExamplesBrowser,
	#superclass : #WAComponent,
	#instVars : [
		'displayIntro',
		'currentexample',
		'jscriptcomponent',
		'topbar',
		'offcanvasleft',
		'intro',
		'datatoggle',
		'footer'
	],
	#category : #'Zurb-Examples-Browser'
}

{ #category : #testing }
ZurbExamplesBrowser class >> canBeRoot [
	^ true
]

{ #category : #'class initialization' }
ZurbExamplesBrowser class >> initialize [

	self register
]

{ #category : #registration }
ZurbExamplesBrowser class >> register [

	|app|
	app := WAAdmin register: self asApplicationAt: 'zurb'.
	app 
"		addLibrary: ZurbDevelopmentLibrary;"
		addLibrary: ZurbExamplesLibrary.


]

{ #category : #accessing }
ZurbExamplesBrowser >> allcategoryexamples: aClass [
	^(aClass subclasses 
			sort: [:a :b | a displayOrder <= b displayOrder ])
]

{ #category : #accessing }
ZurbExamplesBrowser >> allexamplecategories [
	^((ZurbFoundationExample allSubclasses 
			select: [:each | (each isCategory) and: (each subclasses size > 0)])  "only display categories that have examples"
			sort: [:a :b | a displayOrder <= b displayOrder ])
]

{ #category : #accessing }
ZurbExamplesBrowser >> allexamples [
	^(ZurbFoundationExample allSubclasses 
			sort: [:a :b | a displayOrder <= b displayOrder ])
]

{ #category : #actions }
ZurbExamplesBrowser >> browseExamples [
	currentexample := self firstexample new.  "make me a singleton?"
	displayIntro := false.
 
]

{ #category : #accessing }
ZurbExamplesBrowser >> children [
	^ Array 
		with: currentexample;
		with: topbar;
		with: intro;
		with: offcanvasleft;
		with:jscriptcomponent
	

		
]

{ #category : #accessing }
ZurbExamplesBrowser >> currentexample [
	^ currentexample
]

{ #category : #accessing }
ZurbExamplesBrowser >> datatoggle [
	^ datatoggle
]

{ #category : #accessing }
ZurbExamplesBrowser >> firstexample [
	^((ZurbFoundationExample allSubclasses 
			select: [:each | each isCategory not])
			sort: [:a :b | a displayOrder <= b displayOrder ]) first
]

{ #category : #actions }
ZurbExamplesBrowser >> initialRequest: request [
	|examplename example|
	"route directly to a zurb example based on the uri path"
	super initialRequest: request.
	displayIntro := 	(request uri path size = 1).
	(displayIntro)
		ifFalse:[
				request uri path size = 4    "form is zurb/category/subcategory/example"
					ifTrue:[
							((request uri path at:2) = 'BuildingBlocks')
								ifTrue:[  examplename := 'ZurbBB', (request uri path at:4), 'Example']
								ifFalse:[  examplename := 'Zurb', (request uri path at:4), 'Example']]
					ifFalse:[examplename := 'Zurb', (request uri path at:3), 'Example'].				"handles case where form is 'zurb/category/example'"


				(examplename isNil)
					ifFalse:	[
							example := Smalltalk at: (examplename asSymbol) ifAbsent:[ZurbExamplesIntro].
							self navigateToExample:(example new)]].
	



]

{ #category : #initialization }
ZurbExamplesBrowser >> initialize [
	super initialize.
	displayIntro := true.	
	datatoggle := 'off-canvas-left'.

	self initializeChildren



]

{ #category : #initialization }
ZurbExamplesBrowser >> initializeChildren [

	topbar := ZurbExamplesTopBar basicNew.
	topbar 
		root: self;
		initialize.

	intro := ZurbExamplesIntro basicNew.
	intro
		root: self;
		initialize.

	offcanvasleft := ZurbExamplesOffCanvasLeft basicNew.
	offcanvasleft
		root: self;
		initialize.

		
	footer := ZurbExamplesFooter basicNew.
	footer
		root: self;
		initialize.
		
 

	jscriptcomponent :=ZurbExamplesJavaScripts  basicNew.
	jscriptcomponent 
		root: self;
		initialize.		

]

{ #category : #testing }
ZurbExamplesBrowser >> isDisplayingIntro [

	^displayIntro  
]

{ #category : #actions }
ZurbExamplesBrowser >> navigateToExample: example [

	currentexample := example
]

{ #category : #testing }
ZurbExamplesBrowser >> noExampleSelected [

	^currentexample isNil
]

{ #category : #rendering }
ZurbExamplesBrowser >> renderContentOn: html [
	html zurbDiv
		beOffCanvasWrapper;
		with:[
			self isDisplayingIntro ifFalse:[html render: offcanvasleft] .
			html zurbDiv
				beOffCanvasContent;
				dataOffCanvasContent;
				with:[ 
					self isDisplayingIntro
						ifTrue:[intro renderOn: html]
						ifFalse:[	
								topbar renderOn: html.
								currentexample renderOn:html]]].
	footer renderOn: html.
	jscriptcomponent	renderOn: html 

]

{ #category : #actions }
ZurbExamplesBrowser >> returnToIntro [

	displayIntro := true.
	currentexample := nil.

  
]

{ #category : #updating }
ZurbExamplesBrowser >> updateRoot: htmlRoot [
	super updateRoot: htmlRoot.
	htmlRoot title: 'Zurb Foundation for Seaside'.
"	htmlRoot link beShortcutIcon; url: ZurbExamplesLibrary / #faviconIco.	"
	htmlRoot meta name: 'robots'; content: 'noindex'.
	htmlRoot meta 
			attributeAt:'http-equiv' put:'x-ua-compatible';
			attributeAt:'content' put:'ie=edge'.
	htmlRoot meta name: 'viewport'; content: 'width=device-width, initial-scale=1.0'.			
	htmlRoot title: ZurbExamplesLibrary applicationName.
      htmlRoot htmlAttributes addClass: 'no-js'.
      htmlRoot htmlAttributes at: 'lang' append: 'en'.
      htmlRoot htmlAttributes at: 'dir' append: 'ltr'.
	htmlRoot stylesheet	url: ZurbExamplesLibrary foundationCss.		
	htmlRoot stylesheet	url: ZurbExamplesLibrary foundationIconsCss.	
	htmlRoot stylesheet	url: ZurbExamplesLibrary appCss.		"building block css migrated to  app.css"	
"	htmlRoot stylesheet	
		url: (ZurbExamplesLibrary fontAwesomeCDN); 
		attributeAt:'integrity' 	put:'sha384-lKuwvrZot6UHsBSfcMvOkWwlCMgc0TaWr+30HWe3a4ltaBwTZhyTEggF5tJv8tbt'; 
		attributeAt:'crossorigin' put:'anonymous'."

										
	htmlRoot stylesheet	url: ZurbExamplesLibrary allCss.				
	htmlRoot stylesheet	url: ZurbExamplesLibrary brandsCss.										
	htmlRoot stylesheet	url: ZurbExamplesLibrary fontawesomeCss.				
	htmlRoot stylesheet	url: ZurbExamplesLibrary regularCss.	
	htmlRoot stylesheet	url: ZurbExamplesLibrary solidCss.												
	htmlRoot stylesheet	url: ZurbExamplesLibrary svgWithJsCss.														
	htmlRoot stylesheet	url: ZurbExamplesLibrary v4shimsCss.
	"templates"
	htmlRoot stylesheet	url: ZurbExamplesLibrary iconStylesCss.
	
]

{ #category : #updating }
ZurbExamplesBrowser >> updateUrl: url [
	super updateUrl: url.
	currentexample isNil
		ifFalse:[	url addToPath: (currentexample class zurbQueryPath)].
			
				

]
