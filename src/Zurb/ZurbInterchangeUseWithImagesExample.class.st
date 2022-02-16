"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbInterchangeUseWithImagesExample,
	#superclass : #ZurbSubCategoryInterchange,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbInterchangeUseWithImagesExample class >> displayOrder [
	^8002
]

{ #category : #accessing }
ZurbInterchangeUseWithImagesExample class >> exampleName [

	^'Use with Images'
]

{ #category : #accessing }
ZurbInterchangeUseWithImagesExample class >> overview [
	^'<p>Bandwidth is precious on mobile networks, so it helps to serve users on smaller screens a smaller image. Using Interchange, you can serve up specific images for users depending on their screen size. CSS media queries are used to determine what size the user''s device is, and which image should be served.</p>
	
	<p>In the below example, we have three different sizes of image: one for small screens, one for medium, and one for large. Use the below format to set up a responsive image. The image will change automatically as the browser resizes.</p>
	
<p>The image set is a comma-separated list of items with this format:</p>

<div class="callout secondary"><pre><code class="html">[image_path, media_query]</code></pre></div>

<p><code>image_path</code> can be a relative or absolute path. <code>media_query</code> can be any CSS media query, or a Foundation breakpoint--see <a href="#named-media-queries">Named Media Queries</a> below.</p>

<div class="callout primary">
<p>Interchange evaluates rules in order, and the last rule to match will be used. For this reason, you should order your rules from smallest screen to largest screen.</p>
</div>


	'
	

	
]

{ #category : #accessing }
ZurbInterchangeUseWithImagesExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/interchange.html#use-with-images'.

	
]

{ #category : #'as yet unclassified' }
ZurbInterchangeUseWithImagesExample >> initialize [
	super initialize.

]

{ #category : #rendering }
ZurbInterchangeUseWithImagesExample >> renderExampleOn: html [
	html zurbDiv
		beGridX;
		with:[html zurbCell
				beMedium:4;
				with:[html image 
					dataInterchange:'[https://foundation.zurb.com/sites/docs/assets/img/interchange/small.jpg, small],                  [https://foundation.zurb.com/sites/docs/assets/img/interchange/medium.jpg, medium], [https://foundation.zurb.com/sites/docs/assets/img/interchange/large.jpg, large]']]
							

]
