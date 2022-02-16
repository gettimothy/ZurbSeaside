"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbButtonExample,
	#superclass : #ZurbSubCategoryButton,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbButtonExample class >> displayOrder [
	^4001
]

{ #category : #accessing }
ZurbButtonExample class >> exampleName [

	^'Basic'
]

{ #category : #accessing }
ZurbButtonExample class >> overview [
	^'<p>A basic button can be created with minimal markup. Because buttons can be used for many purposes, it is important to use the right tag.</p> 
	
	<ul>
<li>Use the <code>&lt;a&gt;</code> tag if the button is a link to another page, or a link to an anchor within a page. Generally anchors do not require JavaScript to work.</li>
<li>Use the <code>&lt;button&gt;</code> tag if the button performs an action that changes something on the current page. <code>&lt;button&gt;</code> elements almost always require JavaScript to function.</li>
</ul>

<div class="primary callout">
<p>Add the attribute <code>type="button"</code> to <code>&lt;button&gt;</code> elements, unless the button submits a form, in which case you use <code>type="submit"</code></p>
</div>	
	'
	

	
]

{ #category : #accessing }
ZurbButtonExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/button.html#basics'.

	
]

{ #category : #initialization }
ZurbButtonExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbButtonExample >> renderExampleOn: html [
	html small: '<!-- Anchors (links) -->'.
	html break.
	html zurbAnchor	beButton; url:'#';	with:'Learn More'.
	html html:'&nbsp'.
	html zurbAnchor	beButton; url:'#';	with:'View All Features'.		
				
	html break.
	html small:'<!-- Buttons (actions) -->'.
	html break.	
	html zurbButton beButton; beSuccess; with:'Save'.
	html html:'&nbsp'.
	html zurbButton beButton; beAlert; with:'Delete'.		
			
				
]
