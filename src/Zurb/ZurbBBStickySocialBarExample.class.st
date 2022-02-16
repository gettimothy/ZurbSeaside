"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbBBStickySocialBarExample,
	#superclass : #ZurbSubCategoryBBNavigation,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbBBStickySocialBarExample class >> displayOrder [
	^11010
]

{ #category : #accessing }
ZurbBBStickySocialBarExample class >> exampleName [

	^'Sticky Social Bar'
]

{ #category : #accessing }
ZurbBBStickySocialBarExample class >> overview [
	^'<p class="docs-description lead">Full CSS only Sticky Social Bar that sticks to the page as someone scrolls through it.</p> '
	

	
]

{ #category : #accessing }
ZurbBBStickySocialBarExample class >> zurbUrl [
	^'https://foundation.zurb.com/building-blocks/blocks/sticky-social-bar.html'.

	
]

{ #category : #initialization }
ZurbBBStickySocialBarExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbBBStickySocialBarExample >> renderExampleOn: html [
	html unorderedList
		beClass:'sticky-social-bar';
		with:[
			html listItem 
				beClass:'social-icon';
				with:[
					html zurbAnchor 
						url:'#';
						with:[
							(html tag:'i') beClass:'fa fa-facebook'; ariaHidden:true.
							html zurbSpan beClass:'social-icon-text'; with:'Facebook']].
			
			html listItem 
				beClass:'social-icon';
				with:[
					html zurbAnchor 
						url:'#';
						with:[
							(html tag:'i') beClass:'fa fa-twitter'; ariaHidden:true.
							html zurbSpan beClass:'social-icon-text'; with:'Twitter']].
			html listItem 
				beClass:'social-icon';
				with:[
					html zurbAnchor 
						url:'#';
						with:[
							(html tag:'i') beClass:'fa fa-linkedin'; ariaHidden:true.
							html zurbSpan beClass:'social-icon-text'; with:'Linkedin']].
			html listItem 
				beClass:'social-icon';
				with:[
					html zurbAnchor 
						url:'#';
						with:[
							(html tag:'i') beClass:'fa fa-youtube'; ariaHidden:true.
							html zurbSpan beClass:'social-icon-text'; with:'Youtube']].
			html listItem 
				beClass:'social-icon';
				with:[
					html zurbAnchor 
						url:'#';
						with:[
							(html tag:'i') beClass:'fa fa-instagram'; ariaHidden:true.
							html zurbSpan beClass:'social-icon-text'; with:'Instagram']].
			html listItem 
				beClass:'social-icon';
				with:[
					html zurbAnchor 
						url:'#';
						with:[
							(html tag:'i') beClass:'fa fa-pinterest'; ariaHidden:true.
							html zurbSpan beClass:'social-icon-text'; with:'Pinterest']]].

html zurbCallout beWarning; with:[html paragraph:'The sticky social bar is not appearing for some reason']
]
