"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbThumbnailBasicsExample,
	#superclass : #ZurbSubCategoryThumbnail,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbThumbnailBasicsExample class >> displayOrder [
	^8005
]

{ #category : #accessing }
ZurbThumbnailBasicsExample class >> exampleName [

	^'Basics'
]

{ #category : #accessing }
ZurbThumbnailBasicsExample class >> overview [
	^'<p class="docs-description lead">If you are going to use an image as an anchor, we have got you covered. All you gotta do is add one class to your image and voila!</p>
	
<p>The <code>.thumbnail</code> class can be applied directly to an <code>&lt;img&gt;</code> element, or an <code>&lt;a&gt;</code> that wraps it. Make sure the <code>&lt;img&gt;</code> has an <code>alt</code> attribute that describes the contents of the image.</p>


	'

	

	
]

{ #category : #accessing }
ZurbThumbnailBasicsExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/thumbnail.html'.

	
]

{ #category : #initialization }
ZurbThumbnailBasicsExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbThumbnailBasicsExample >> renderExampleOn: html [
	html zurbDiv
		beGridX;
		with:[html zurbCell
				beSmall:4;
				with:[html image
						beThumbnail;
						url:'https://foundation.zurb.com/sites/docs/assets/img/thumbnail/01.jpg';
						altText:'Photo of Uranus'].
			html zurbCell
				beSmall:4;
				with:[html zurbAnchor
						beThumbnail;
						url:'#';
						with:[html image
							url:'https://foundation.zurb.com/sites/docs/assets/img/thumbnail/02.jpg';
							altText:'Photo of Neptune']].

			html zurbCell
				beSmall:4;
				with:[html zurbCell
					beSmall:4;
					with:[html image
						beThumbnail;
						url:'https://foundation.zurb.com/sites/docs/assets/img/thumbnail/03.jpg';
						altText:'Photo of Pluto']]]			
			
			

	

]
