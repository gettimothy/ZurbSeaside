"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbSubCategoryLabel,
	#superclass : #ZurbCategoryMedia,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbSubCategoryLabel class >> displayOrder [
	^8002
]

{ #category : #accessing }
ZurbSubCategoryLabel class >> exampleName [

	^'Label'
]

{ #category : #accessing }
ZurbSubCategoryLabel class >> overview [
	^'<p class="docs-description lead">Labels are useful inline styles that can be dropped into body copy to call out certain sections or to attach metadata. For example, you can attach a label that notes when something was updated.</p>'
	

	
]

{ #category : #accessing }
ZurbSubCategoryLabel class >> zurbSubCategory [
	"return a string acceptable for a WaRequest's WAUri path. We use this to navigate directly to a zurb component from the URI"
	^'Label'
]

{ #category : #accessing }
ZurbSubCategoryLabel class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/label.html'.

	
]

{ #category : #initialization }
ZurbSubCategoryLabel >> initialize [
	super initialize.

]
