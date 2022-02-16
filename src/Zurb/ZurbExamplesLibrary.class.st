"
A file library for the zurb examples
"
Class {
	#name : #ZurbExamplesLibrary,
	#superclass : #WAFileLibrary,
	#instVars : [
		'zurbTagCategories'
	],
	#category : #'Zurb-Core-Libraries'
}

{ #category : #cssfontawesome }
ZurbExamplesLibrary class >> allCss [
	^ZurbExamplesLibrary  baseUrl,'all.css'.
	

]

{ #category : #css }
ZurbExamplesLibrary class >> appCss [
	^ZurbExamplesLibrary  baseUrl,'app.css'.
	

]

{ #category : #js }
ZurbExamplesLibrary class >> appJs [
	^ZurbExamplesLibrary jsUrl,'app.js'
]

{ #category : #text }
ZurbExamplesLibrary class >> applicationName [
	^'Zurb Foundation 6 for Seaside'
]

{ #category : #urls }
ZurbExamplesLibrary class >> baseUrl [
"	^self prodUrl"
	^self devUrl
]

{ #category : #cssfontawesome }
ZurbExamplesLibrary class >> brandsCss [
	^ZurbExamplesLibrary  baseUrl,'brands.css'.
	

]

{ #category : #urls }
ZurbExamplesLibrary class >> cssUrl [
	 ^ ZurbExamplesLibrary baseUrl , 'css/'
]

{ #category : #urls }
ZurbExamplesLibrary class >> devUrl [
	^'http://192.168.1.102/'  "dev"

]

{ #category : #js }
ZurbExamplesLibrary class >> docsJs [
	^ZurbExamplesLibrary jsUrl,'docs.js'
]

{ #category : #urls }
ZurbExamplesLibrary class >> fontAwesomeCDN [
	 ^'https://use.fontawesome.com/releases/v5.1.0/css/all.css'

]

{ #category : #urls }
ZurbExamplesLibrary class >> fontUrl [
	 ^ ZurbExamplesLibrary baseUrl , 'fonts/'
]

{ #category : #cssfontawesome }
ZurbExamplesLibrary class >> fontawesomeCss [
	^ZurbExamplesLibrary  baseUrl,'fontawesome.css'.
	

]

{ #category : #css }
ZurbExamplesLibrary class >> foundationCss [
	^ZurbExamplesLibrary  baseUrl,'foundation.css'.
	

]

{ #category : #css }
ZurbExamplesLibrary class >> foundationIconsCss [
	^ZurbExamplesLibrary  baseUrl,'foundation-icons.css'.
	

]

{ #category : #js }
ZurbExamplesLibrary class >> foundationJs [
	^ZurbExamplesLibrary jsUrl,'foundation.js'
]

{ #category : #css }
ZurbExamplesLibrary class >> foundationMinCss [
	^ZurbExamplesLibrary  cssUrl,'foundation.min.css'.
	

]

{ #category : #js }
ZurbExamplesLibrary class >> foundationMinJs [
	^ZurbExamplesLibrary jsUrl,'foundation.min.js'
]

{ #category : #css }
ZurbExamplesLibrary class >> iconStylesCss [
	^ZurbExamplesLibrary  baseUrl,'icon-styles.css'.
	

]

{ #category : #urls }
ZurbExamplesLibrary class >> imagesUrl [
	 ^ ZurbExamplesLibrary baseUrl , 'images/'
]

{ #category : #text }
ZurbExamplesLibrary class >> inception [
	^'I''m going to improvise. Listen, there''s something you should know about me... about inception. An idea is like a virus, resilient, highly contagious. The smallest seed of an idea can grow. It can grow to define or destroy you.'
]

{ #category : #js }
ZurbExamplesLibrary class >> jqueryJs [
	^ZurbExamplesLibrary jsUrl,'jquery-3.3.1.js'
]

{ #category : #js }
ZurbExamplesLibrary class >> jqueryUiJs [
"	^'https://code.jquery.com/ui/1.12.1/jquery-ui.js'"
	^ZurbExamplesLibrary jsUrl,'jquery-ui.js'
]

{ #category : #urls }
ZurbExamplesLibrary class >> jsUrl [
	 ^ ZurbExamplesLibrary baseUrl , 'scripts/'
]

{ #category : #text }
ZurbExamplesLibrary class >> loremIpsum [
	^'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.'
]

{ #category : #urls }
ZurbExamplesLibrary class >> placeImageUrlHeight: hInteger width: wInteger text: tString [
	 ^ 'https://placeimg.com/' , hInteger asString, '/' , wInteger asString , '/' , tString
]

{ #category : #urls }
ZurbExamplesLibrary class >> placeKittenUrlHeight: hInteger width: wInteger [
	 ^ 'https://placekitten.com/' , hInteger asString, '/' , wInteger asString
]

{ #category : #urls }
ZurbExamplesLibrary class >> placeholdItUrl [
	 ^ 'https://placehold.it/1200x600/999?text=Slide-1'
]

{ #category : #urls }
ZurbExamplesLibrary class >> placeholdItUrl140x100 [
	 ^ 'https://placehold.it/140x100'
]

{ #category : #urls }
ZurbExamplesLibrary class >> placeholdItUrl300x100 [
	 ^ 'https://placehold.it/300x100'
]

{ #category : #urls }
ZurbExamplesLibrary class >> placeholdItUrlHeight: hInteger [
	 ^ 'https://placehold.it/' , hInteger asString
]

{ #category : #urls }
ZurbExamplesLibrary class >> placeholdItUrlHeight: hInteger width: wInteger [
	 ^ 'https://placehold.it/' , hInteger asString, 'x' , wInteger asString
]

{ #category : #urls }
ZurbExamplesLibrary class >> placeholdItUrlHeight: hInteger width: wInteger text: tString [
	 ^ 'https://placehold.it/' , hInteger asString, 'x' , wInteger asString, '&text=', tString
]

{ #category : #urls }
ZurbExamplesLibrary class >> placeholdItUrlTwelveSixTripleEight [
	 ^ 'https://placehold.it/1200x600/888?text=Slide-2'
]

{ #category : #urls }
ZurbExamplesLibrary class >> placeholdItUrlTwelveSixTripleNiner [
	 ^ 'https://placehold.it/1200x600/999?text=Slide-1'
]

{ #category : #urls }
ZurbExamplesLibrary class >> placeholdItUrlTwelveSixTripleSeven [
	 ^ 'https://placehold.it/1200x600/777?text=Slide-3'
]

{ #category : #urls }
ZurbExamplesLibrary class >> placeholdItUrlTwelveSixTripleSix [
	 ^ 'https://placehold.it/1200x600/666?text=Slide-4'
]

{ #category : #urls }
ZurbExamplesLibrary class >> prodUrl [
	^'http://192.34.129.31/' 


]

{ #category : #cssfontawesome }
ZurbExamplesLibrary class >> regularCss [
	^ZurbExamplesLibrary  baseUrl,'regular.css'.
	

]

{ #category : #text }
ZurbExamplesLibrary class >> salespitch [
	^'Combine the sleek, intuitive, and powerful mobile first front-end framework. Together with the most productive web framework and the hottest old-school open source development platform for faster and easier web application development'
]

{ #category : #cssfontawesome }
ZurbExamplesLibrary class >> solidCss [
	^ZurbExamplesLibrary  baseUrl,'solid.css'.
	

]

{ #category : #urls }
ZurbExamplesLibrary class >> spaceHolderCCUrlHeight: hInteger width: wInteger [
	 ^ 'https://spaceholder.cc/' , hInteger asString, 'x' , wInteger asString
]

{ #category : #text }
ZurbExamplesLibrary class >> suspendissePulvinar [
	^'Suspendisse pulvinar, massa iaculis feugiat lobortis, dolor sapien vestibulum nulla, vel cursus tellus leo in lorem. Aliquam eu placerat urna. Suspendisse sed viverra orci, ut mattis neque. Fusce non ultrices nisi. In sagittis varius mollis. Quisque dolor quam, consectetur eu lacinia ac, ullamcorper vel arcu. Nullam mattis imperdiet nulla sed ornare. Praesent tristique, est id eleifend vestibulum, neque nibh condimentum ex, nec lobortis purus justo a libero. Phasellus id ex ac nunc hendrerit hendrerit. Nullam urna ipsum, rutrum at fringilla vel, venenatis non purus. Maecenas egestas ex vitae venenatis molestie. Ut et odio egestas, accumsan neque et, viverra nisl. Sed faucibus nec nulla sed imperdiet. Fusce quis sem ac urna semper tempor a id elit. Nulla fringilla vitae sapien a vehicula.'
]

{ #category : #cssfontawesome }
ZurbExamplesLibrary class >> svgWithJsCss [
	^ZurbExamplesLibrary  baseUrl,'svg-with-js.css'.
	

]

{ #category : #cssfontawesome }
ZurbExamplesLibrary class >> v4shimsCss [
	^ZurbExamplesLibrary  baseUrl,'v4-shims.css'.
	

]

{ #category : #urls }
ZurbExamplesLibrary class >> vendorUrl [
	 ^ ZurbExamplesLibrary jsUrl , 'vendor/'
]

{ #category : #text }
ZurbExamplesLibrary class >> vivamusluctus [
	^'Vivamus luctus urna sed urna ultricies ac tempor dui sagittis. In condimentum facilisis porta. Sed nec diam eu diam mattis viverra. Nulla fringilla, orci ac euismod semper, magna.'

]

{ #category : #js }
ZurbExamplesLibrary class >> whatInputJs [
	^ZurbExamplesLibrary jsUrl,'what-input.js'
]

{ #category : #accessing }
ZurbExamplesLibrary >> selectorsToInclude [ 
	^#().
"	^#(faviconIco codereduction01Svg zurbfoundationPng zurblogoPng)"
]
