"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbResponsivePreventingFOUCExample,
	#superclass : #ZurbSubCategoryResponsiveNavigation,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbResponsivePreventingFOUCExample class >> displayOrder [
	^5012
]

{ #category : #accessing }
ZurbResponsivePreventingFOUCExample class >> exampleName [

	^'Preventing FOUC'
]

{ #category : #accessing }
ZurbResponsivePreventingFOUCExample class >> overview [
	^'<p>Before the JavaScript on your page loads, you will be able to see both the mobile and desktop element at once for a brief second. This is known as a <a  target="_blank" href="https://en.wikipedia.org/wiki/Flash_of_unstyled_content">flash of unstyled content</a>. There is not an easy way for the framework to handle this for you, but you can add some extra CSS to account for it.</p>
	
	<p>If we reference the above example, <code>.title-bar</code> is our mobile element and <code>.top-bar</code> is our desktop element. So before the JavaScript loads, we want only the right element for that screen size to be visible.</p>
	

<div class="docs-code" data-docs-code=""><button class="docs-code-copy" id="copy-btn-7">Copy</button><pre><code class="css"><span class="hljs-selector-class">.no-js</span> <span class="hljs-selector-class">.top-bar</span> {
  <span class="hljs-attribute">display</span>: none;
}

@<span class="hljs-keyword">media</span> screen and (min-width: <span class="hljs-number">40em</span>) {
  <span class="hljs-selector-class">.no-js</span> <span class="hljs-selector-class">.top-bar</span> {
    <span class="hljs-attribute">display</span>: block;
  }

  <span class="hljs-selector-class">.no-js</span> <span class="hljs-selector-class">.title-bar</span> {
    <span class="hljs-attribute">display</span>: none;
  }
}</code></pre></div>

<p>If you are using Sass, you can write it like this:</p>

<div class="docs-code" data-docs-code=""><button class="docs-code-copy" id="copy-btn-8">Copy</button><pre><code class="scss"><span class="hljs-selector-class">.no-js</span> {
  @<span class="hljs-keyword">include</span> breakpoint(small only) {
    <span class="hljs-selector-class">.top-bar</span> {
      <span class="hljs-attribute">display</span>: none;
    }
  }

  @<span class="hljs-keyword">include</span> breakpoint(medium) {
    <span class="hljs-selector-class">.title-bar</span> {
      <span class="hljs-attribute">display</span>: none;
    }
  }
}</code></pre></div>

	 '
	

	
]

{ #category : #accessing }
ZurbResponsivePreventingFOUCExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/responsive-navigation.html#preventing-fouc'.

	
]

{ #category : #'as yet unclassified' }
ZurbResponsivePreventingFOUCExample >> initialize [
	super initialize.
	showexample := showsourcecode := false
]

{ #category : #rendering }
ZurbResponsivePreventingFOUCExample >> renderExampleOn: html [

]
