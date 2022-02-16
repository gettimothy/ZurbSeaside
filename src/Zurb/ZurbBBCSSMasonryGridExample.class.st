"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbBBCSSMasonryGridExample,
	#superclass : #ZurbSubCategoryBBContainers,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbBBCSSMasonryGridExample class >> displayOrder [
	^11025
]

{ #category : #accessing }
ZurbBBCSSMasonryGridExample class >> exampleName [

	^'CSS Masonry Grid'
]

{ #category : #accessing }
ZurbBBCSSMasonryGridExample class >> overview [
	^'<p class="docs-description lead">CSS only masonry type grid layout.</p> '
	

	
]

{ #category : #accessing }
ZurbBBCSSMasonryGridExample class >> zurbUrl [
	^'https://foundation.zurb.com/building-blocks/blocks/masonry-css.html'.

	
]

{ #category : #initialization }
ZurbBBCSSMasonryGridExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbBBCSSMasonryGridExample >> renderExampleOn: html [

	html zurbDiv
		beClass:'masonry-css';
		with:[
			html zurbDiv
				beClass: 'masonry-css-item';
				with:[
					html image beClass:'logo'; url:(ZurbExamplesLibrary placeholdItUrlHeight:300 width:300)
					]. 
			html zurbDiv
				beClass: 'masonry-css-item';
				with:[
					html zurbCallout with:[html text:(ZurbExamplesLibrary loremIpsum)]
					]. 				
			html zurbDiv
				beClass: 'masonry-css-item';
				with:[
					html zurbCallout with:[html text:(ZurbExamplesLibrary vivamusluctus truncateWithElipsisTo:100)]
					]. 				

			html zurbDiv
				beClass: 'masonry-css-item';
				with:[
					html zurbCallout with:[html text:(ZurbExamplesLibrary suspendissePulvinar  truncateWithElipsisTo:100)]
					]. 				
			html zurbDiv
				beClass: 'masonry-css-item';
				with:[
					html image beClass:'logo'; url:(ZurbExamplesLibrary placeholdItUrlHeight:300 width:600)
					]. 
			html zurbDiv
				beClass: 'masonry-css-item';
				with:[
					html image beClass:'logo'; url:(ZurbExamplesLibrary placeholdItUrlHeight:300 width:200)
					]. 
			html zurbDiv
				beClass: 'masonry-css-item';
				with:[
					html zurbCallout with:[html text:(ZurbExamplesLibrary vivamusluctus  truncateWithElipsisTo:10)]
					]. 				
				
			html zurbDiv
				beClass: 'masonry-css-item';
				with:[
					html image beClass:'logo'; url:(ZurbExamplesLibrary placeholdItUrlHeight:700 width:200)
					]. 
			html zurbDiv
				beClass: 'masonry-css-item';
				with:[
					html image beClass:'logo'; url:(ZurbExamplesLibrary placeholdItUrlHeight:350 width:300)
					]. 
			html zurbDiv
				beClass: 'masonry-css-item';
				with:[
					html zurbCallout with:[html text:(ZurbExamplesLibrary suspendissePulvinar  truncateWithElipsisTo:30)]
					]. 		

			html zurbDiv
				beClass: 'masonry-css-item';
				with:[
					html zurbCallout with:[html text:(ZurbExamplesLibrary vivamusluctus)]
					]. 								

			html zurbDiv
				beClass: 'masonry-css-item';
				with:[
					html image beClass:'logo'; url:(ZurbExamplesLibrary placeholdItUrlHeight:450 width:400)
					]. 

			html zurbDiv
				beClass: 'masonry-css-item';
				with:[
					html zurbCallout with:[html text:(ZurbExamplesLibrary suspendissePulvinar  truncateWithElipsisTo:20)]
					]. 		

			html zurbDiv
				beClass: 'masonry-css-item';
				with:[
					html image beClass:'logo'; url:(ZurbExamplesLibrary placeholdItUrlHeight:350 width:80)
					]. 
			html zurbDiv
				beClass: 'masonry-css-item';
				with:[
					html image beClass:'logo'; url:(ZurbExamplesLibrary placeholdItUrlHeight:400 width:400)
					]. 
			html zurbDiv
				beClass: 'masonry-css-item';
				with:[
					html image beClass:'logo'; url:(ZurbExamplesLibrary placeholdItUrlHeight:440 width:400)
					]. 
								
			html zurbDiv
				beClass: 'masonry-css-item';
				with:[
					html zurbCallout with:[html text:(ZurbExamplesLibrary vivamusluctus)]
					]. 		
			html zurbDiv
				beClass: 'masonry-css-item';
				with:[
					html zurbCallout with:[html text:(ZurbExamplesLibrary suspendissePulvinar)]
					]. 		
			html zurbDiv
				beClass: 'masonry-css-item';
				with:[
					html zurbCallout with:[html text:(ZurbExamplesLibrary loremIpsum )]
					]. 														

			]. "end masonry-css"

]
