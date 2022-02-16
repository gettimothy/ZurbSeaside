"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbMediaObjectBasicsExample,
	#superclass : #ZurbSubCategoryMediaObject,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbMediaObjectBasicsExample class >> displayOrder [
	^7004
]

{ #category : #accessing }
ZurbMediaObjectBasicsExample class >> exampleName [

	^'Basics'
]

{ #category : #accessing }
ZurbMediaObjectBasicsExample class >> overview [
	^'<p>Foundation''s Media Object will help you create this common repeatable pattern and can be used several different ways. A media object is a container with the class <code>.media-object</code>, and two or three sections with the class <code>.media-object-section</code>.</p>
	
	'
	

	
]

{ #category : #accessing }
ZurbMediaObjectBasicsExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/media-object.html#basics'.

	
]

{ #category : #initialization }
ZurbMediaObjectBasicsExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbMediaObjectBasicsExample >> renderExampleOn: html [
	html zurbDiv
		beMediaObject;
		with:[html zurbDiv
				beMediaObjectSection;
				with:[html zurbDiv
						beThumbnail;
						with:[html image altText:'alt text'; url:  ZurbExamplesLibrary imagesUrl ,'zurblogo.png']].
			html zurbDiv
				beMediaObjectSection;
				with:[html heading level:4; with:'Dreams feel real while we are in them.'.
					html paragraph:(ZurbExamplesLibrary vivamusluctus)]	].
				
			
	html zurbCallout
		bePrimary;
		with:[html paragraph 
			with:[html text:'In flexboxmode, the class '; code:'.main-section'; text:' must be added to your center section in order to properly size it.']].
			
			
		
	html zurbDiv
		beMediaObject;
		with:[html zurbDiv
				beMediaObjectSection;
				with:[html zurbDiv
						beThumbnail;
						with:[html image altText:'alt text'; url:  ZurbExamplesLibrary imagesUrl ,'zurblogo.png']].
			html zurbDiv
				beMediaObjectSection;
				beMainSection;
				with:[html heading level:4; with:'Dreams feel real while we are in them.'.
					html paragraph:(ZurbExamplesLibrary vivamusluctus)]	].
		
		
	

]
