"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbShowByScreenSizeExample,
	#superclass : #ZurbSubCategoryVisibilityClasses,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbShowByScreenSizeExample class >> displayOrder [
	^3002
]

{ #category : #accessing }
ZurbShowByScreenSizeExample class >> exampleName [

	^'Show by Screen Size'
]

{ #category : #accessing }
ZurbShowByScreenSizeExample class >> overview [
	^'<p>In this example, we use the <code>.show</code> visibility classes to show certain strings of text based on the device on which users view a page. If their browser meets the class''s conditions, the element will be shown. If not, it will be hidden.</p>'
]

{ #category : #accessing }
ZurbShowByScreenSizeExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/visibility.html#show-by-screen-size'.

	
]

{ #category : #initialization }
ZurbShowByScreenSizeExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbShowByScreenSizeExample >> renderExampleOn: html [
	html paragraph:[
			html text:'You are on a small screen or larger. This displays on my phone '; emphasis:'AND'; text:' my workstation.'].
	html paragraph
		beShowForMedium;
		with:[html text:'You are on a Medium screen or larger. This '; emphasis:'DOES NOT'; text:' display on my phone. This '; emphasis:'DOES'; text:' display on my workstation'].
	html paragraph
		beShowForLarge;
		with:[html text:'You are on a Medium screen or larger. This '; emphasis:'DOES NOT'; text:' display on my phone. This '; emphasis:'DOES';  text:' display on my workstation'].
		
	html paragraph:[html text:'These classes automatically hide the element on screen sizes '; emphasis:'below'; text:' what is specified in the class. So '; code:'.show-for-medium';  text:' will hide the element on small, and show it on medium and larger.'].
		
	html paragraph:[html text:'A separate set of classes allow you to show content  '; emphasis:'only'; text:'  on a certain screen size. Just add  '; code:'-only';  text:' to the end of the class.'].
	
	html zurbCallout
		bePrimary;
		with:[html paragraph:[html text:'Don''t see any text below the code this primary callout? You must be on an '; emphasis:'extra'; text:' large screen']].
		
html paragraph
	beShowForSmallOnly;
	with:[html text:'You are '; emphasis:'definitely'; text:' on a small screen' ].
	
html paragraph
	beShowForMediumOnly;
	with:[html text:'You are '; emphasis:'definitely'; text:' on a medium screen' ].
	
html paragraph
	beShowForLargeOnly;
	with:[html text:'You are '; emphasis:'definitely'; text:' on a large screen' ].
	


	
			
		
		
]
