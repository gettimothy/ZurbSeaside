"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbResponsiveEmbedBasicsExample,
	#superclass : #ZurbSubCategoryResponsiveEmbed,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbResponsiveEmbedBasicsExample class >> displayOrder [
	^8001
]

{ #category : #accessing }
ZurbResponsiveEmbedBasicsExample class >> exampleName [

	^'Basics'
]

{ #category : #accessing }
ZurbResponsiveEmbedBasicsExample class >> overview [
	^'<p>To make sure embedded content maintains its aspect ratio as the width of the screen changes, wrap the <code>iframe</code>, <code>object</code>, <code>embed</code>, or <code>video</code> in a container with the <code>.responsive-embed</code> class.</p>
	'
	

	
]

{ #category : #accessing }
ZurbResponsiveEmbedBasicsExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/responsive-embed.html'.

	
]

{ #category : #initialization }
ZurbResponsiveEmbedBasicsExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbResponsiveEmbedBasicsExample >> renderExampleOn: html [
	html zurbDiv
		beResponsiveEmbed;
		with:[html zurbIFrame
				width: 420;
				height: 315;
				url:'https://www.youtube.com/embed/mM5_T-F1Yn4';
				frameborder: 0;
				allowFullScreen]
	

]
