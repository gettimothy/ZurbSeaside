"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbHideByScreenSizeExample,
	#superclass : #ZurbSubCategoryVisibilityClasses,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbHideByScreenSizeExample class >> displayOrder [
	^3003
]

{ #category : #accessing }
ZurbHideByScreenSizeExample class >> exampleName [

	^'Hide by Screen Size'
]

{ #category : #accessing }
ZurbHideByScreenSizeExample class >> overview [
	^'<p>In this example, we use the <code>.hide</code> visibility classes to hide certain strings of text based on the device on which users view a page. If their browser meets the class''s conditions, the element will be hidden. If not, it will be shown.</p>'
]

{ #category : #accessing }
ZurbHideByScreenSizeExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/visibility.html#hide-by-screen-size'.

	
]

{ #category : #initialization }
ZurbHideByScreenSizeExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbHideByScreenSizeExample >> renderExampleOn: html [
	html zurbCallout
		bePrimary;
		with:[html paragraph
				beHide;
				with:[html text:'There is no '; code:'.hide-for-small'; text:' class, because that would just permanently hide the element. For that, you can use the 				plain old  ';code:'.hide'; text:' class instead'].
		
			html paragraph
				beHideForMedium;
				with:[html text:'You are '; emphasis:'not'; text:' on a medium screen or larger.'].
	
			html paragraph
				beHideForLarge;
				with:[html text:'You are '; emphasis:'not'; text:' on a large screen or larger.']].


	html zurbCallout
		beSecondary;
		with:[html 	paragraph
				beShowForLarge;
				with:[html text:'If you are reading this, you are on a large screen, and cannot see any of the above examples.'].
			html paragraph:[html text:'Like with '; code:'.show'; text:' ,these classes also have '; code:'-only'; text:' versions.']
			].

	html zurbCallout
		beWarning;
		with:[		
			html paragraph
				beHideForSmallOnly;
				with:[html text:'You are '; emphasis:'definitely not'; text:' on a small screen' ].
	
			html paragraph
				beHideForMediumOnly;
				with:[html text:'You are '; emphasis:'definitely not'; text:' on a medium screen' ].
	
			html paragraph
				beHideForLargeOnly;
				with:[html text:'You are '; emphasis:'definitely not'; text:' on a large screen' ]].
	


	
			
		
		
]
