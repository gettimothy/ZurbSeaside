"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbMediaObjectStackOnSmallExample,
	#superclass : #ZurbSubCategoryMediaObject,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbMediaObjectStackOnSmallExample class >> displayOrder [
	^7006
]

{ #category : #accessing }
ZurbMediaObjectStackOnSmallExample class >> exampleName [

	^'Stack on Small'
]

{ #category : #accessing }
ZurbMediaObjectStackOnSmallExample class >> overview [
	^'<p>By adding the <code>.stack-for-small</code> class, you can make your media object responsive. Images will get a width of 100%, but this can be changed.</p>
	
	'
	

	
]

{ #category : #accessing }
ZurbMediaObjectStackOnSmallExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/media-object.html#stack-on-small'.

	
]

{ #category : #initialization }
ZurbMediaObjectStackOnSmallExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbMediaObjectStackOnSmallExample >> renderExampleOn: html [
	html zurbDiv
		beMediaObject;
		beStackForSmall;
		with:[html zurbDiv
				beMediaObjectSection;
				with:[html zurbDiv
						beThumbnail;
						with:[html image altText:'alt text'; url:  ZurbExamplesLibrary imagesUrl ,'zurblogo.png']].
			html zurbDiv
				beMediaObjectSection;
				with:[html heading level:4; with:'I Can Stack.'.
					html paragraph:'Shrink the browser width to see me stack. I do tricks for dog treats, but I am not a dog.']]

]
