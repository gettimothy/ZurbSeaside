"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbMediaObjectsNestingExample,
	#superclass : #ZurbSubCategoryMediaObject,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbMediaObjectsNestingExample class >> displayOrder [
	^7007
]

{ #category : #accessing }
ZurbMediaObjectsNestingExample class >> exampleName [

	^'Nesting Media Objects'
]

{ #category : #accessing }
ZurbMediaObjectsNestingExample class >> overview [
	^'<p>By nesting a media object into the media-object-section section, you can easily indent it. This is great for comment strings.</p>
	
	'
	

	
]

{ #category : #accessing }
ZurbMediaObjectsNestingExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/media-object.html#nesting-media-objects'.

	
]

{ #category : #initialization }
ZurbMediaObjectsNestingExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbMediaObjectsNestingExample >> renderExampleOn: html [
	html zurbDiv
		beMediaObject;
		with:[html zurbDiv
				beMediaObjectSection;
				with:[html zurbDiv
						beThumbnail;
						with:[html image altText:'alt text'; url:  ZurbExamplesLibrary imagesUrl ,'zurblogo.png']].
			html zurbDiv
				beMediaObjectSection;
				with:[html heading level:4; with:'I am First!'.
					html paragraph: ZurbExamplesLibrary loremIpsum.
					html zurbDiv
						beMediaObject;
						with:[html zurbDiv
								beMediaObjectSection;
								with:[html zurbDiv
								beThumbnail;
								with:[html image altText:'alt text'; url:  ZurbExamplesLibrary imagesUrl ,'zurblogo.png']].
							html zurbDiv
								beMediaObjectSection;
								with:[html heading level:4; with:'I am Second!'.
								html paragraph: ZurbExamplesLibrary vivamusluctus]]]]
					

]
