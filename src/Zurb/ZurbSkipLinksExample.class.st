"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbSkipLinksExample,
	#superclass : #ZurbSubCategoryVisibilityClasses,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbSkipLinksExample class >> displayOrder [
	^3008
]

{ #category : #accessing }
ZurbSkipLinksExample class >> exampleName [

	^'Creating Skip Links'
]

{ #category : #accessing }
ZurbSkipLinksExample class >> overview [
	^'<p>If your site has a lot of navigation, a screen reader will have to read through the entire navigation to get to your site''s content. To remedy this, you can add a <em>skip link</em> at the very top of your page, which will send the user farther down the page, past the navigation when clicked on.</p>
	
	<p>Use the class <code>.show-on-focus</code> to hide an element, except when it has focus. Adding <code>tabindex="-1"</code> to the target element makes it focusable. (Or set it to <code>0</code> if the user should be able to tab to that element as well. See also <a href="https://developer.mozilla.org/en-US/docs/Web/HTML/Global_attributes/tabindex">the MDN docs on <code>tabindex</code></a>.)</p>
	
	'
]

{ #category : #accessing }
ZurbSkipLinksExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/visibility.html#creating-skip-links'.

	
]

{ #category : #initialization }
ZurbSkipLinksExample >> initialize [
	super initialize.


]

{ #category : #rendering }
ZurbSkipLinksExample >> renderExampleOn: html [

		
html zurbCallout
	beSecondary;
	with:[html paragraph
			with:[html zurbAnchor
					beShowOnFocus;
					url:'#mainContent';
					with:'Skip to Content'].
				
		html header
			id:'header';
			role:'banner'.
			
		 (html tag: 'main')
			id:'mainContent';
			role:'main';
			tabIndex:0.]
						
			
				


	
]
