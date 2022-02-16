"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbSubCategoryThumbnail,
	#superclass : #ZurbCategoryMedia,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbSubCategoryThumbnail class >> displayOrder [
	^8005
]

{ #category : #accessing }
ZurbSubCategoryThumbnail class >> exampleName [

	^'Thumbnail'
]

{ #category : #accessing }
ZurbSubCategoryThumbnail class >> overview [
	^'<p class="docs-description lead">If you are going to use an image as an anchor, we have got you covered. All you gotta do is add one class to your image and voila!</p>'
	

	
]

{ #category : #accessing }
ZurbSubCategoryThumbnail class >> zurbSubCategory [
	"return a string acceptable for a WaRequest's WAUri path. We use this to navigate directly to a zurb component from the URI"
	^'Thumbnail'
]

{ #category : #accessing }
ZurbSubCategoryThumbnail class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/thumbnail.html'.

	
]

{ #category : #initialization }
ZurbSubCategoryThumbnail >> initialize [
	super initialize.

]
