"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbSubCategoryMediaObject,
	#superclass : #ZurbCategoryContainers,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbSubCategoryMediaObject class >> displayOrder [
	^7004
]

{ #category : #accessing }
ZurbSubCategoryMediaObject class >> exampleName [

	^'Media Object'
]

{ #category : #accessing }
ZurbSubCategoryMediaObject class >> overview [
	^'<p class="docs-description lead">Media objects are super useful components for displaying an item, usually an image, alongside some content, usually text. You could put lists, grids, or even other media objects inside.</p>
	'
	

	
]

{ #category : #accessing }
ZurbSubCategoryMediaObject class >> zurbSubCategory [
	"return a string acceptable for a WaRequest's WAUri path. We use this to navigate directly to a zurb component from the URI"
	^'MediaObject'
]

{ #category : #accessing }
ZurbSubCategoryMediaObject class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/media-object.html'.

	
]

{ #category : #initialization }
ZurbSubCategoryMediaObject >> initialize [
	super initialize.
]
