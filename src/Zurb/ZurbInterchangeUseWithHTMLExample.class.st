"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbInterchangeUseWithHTMLExample,
	#superclass : #ZurbSubCategoryInterchange,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbInterchangeUseWithHTMLExample class >> displayOrder [
	^8003
]

{ #category : #accessing }
ZurbInterchangeUseWithHTMLExample class >> exampleName [

	^'Use with HTML'
]

{ #category : #accessing }
ZurbInterchangeUseWithHTMLExample class >> overview [
	^'<p>Interchange can also swap in and out entire chunks of HTML. This allows you to load in mobile-friendly components on small screens, or more advanced versions on large screens.</p>
	
	
<p>In the below example, we''ve applied <code>data-interchange</code> to a <code>&lt;div&gt;</code> instead of an <code>&lt;img&gt;</code> element, and the paths are to HTML files instead of images.</p>

	'
	

	
]

{ #category : #accessing }
ZurbInterchangeUseWithHTMLExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/interchange.html#use-with-html'.

	
]

{ #category : #'as yet unclassified' }
ZurbInterchangeUseWithHTMLExample >> initialize [
	super initialize.

]

{ #category : #rendering }
ZurbInterchangeUseWithHTMLExample >> renderExampleOn: html [
	html zurbCallout
		beAlert;
		with:[html paragraph:'NOTE: This is not working, I do not know why.  Possibly Javascript same domain restriction?'].
	html zurbDiv 
			dataInterchange:'[https://foundation.zurb.com/building-blocks/blocks/ecommerce-loading-button.html, small], [https://foundation.zurb.com/building-blocks/blocks/responsive-timeline.html, medium], [https://foundation.zurb.com/building-blocks/blocks/article-row-section.html, large]'.
			
			"take two"
	html html:'<div 
			data-interchange="[https://foundation.zurb.com/building-blocks/blocks/ecommerce-loading-button.html, small], [https://foundation.zurb.com/building-blocks/blocks/responsive-timeline.html, medium], [https://foundation.zurb.com/building-blocks/blocks/article-row-section.html, large]" </div>'. 
						
			
			
	
							

]
