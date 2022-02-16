"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbSubCategoryResponsiveEmbed,
	#superclass : #ZurbCategoryMedia,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbSubCategoryResponsiveEmbed class >> displayOrder [
	^8001
]

{ #category : #accessing }
ZurbSubCategoryResponsiveEmbed class >> exampleName [

	^'Responsive Embed'
]

{ #category : #accessing }
ZurbSubCategoryResponsiveEmbed class >> overview [
	^'<p>To make sure embedded content maintains its aspect ratio as the width of the screen changes, wrap the <code>iframe</code>, <code>object</code>, <code>embed</code>, or <code>video</code> in a container with the <code>.responsive-embed</code> class.</p>'
	

	
]

{ #category : #accessing }
ZurbSubCategoryResponsiveEmbed class >> zurbSubCategory [
	"return a string acceptable for a WaRequest's WAUri path. We use this to navigate directly to a zurb component from the URI"
	^'ResponsiveEmbed'
]

{ #category : #accessing }
ZurbSubCategoryResponsiveEmbed class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/responsive-embed.html'.

	
]

{ #category : #initialization }
ZurbSubCategoryResponsiveEmbed >> initialize [
	super initialize.

]
