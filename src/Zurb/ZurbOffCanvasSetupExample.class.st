"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbOffCanvasSetupExample,
	#superclass : #ZurbSubCategoryOffCanvas,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbOffCanvasSetupExample class >> displayOrder [
	^7005
]

{ #category : #accessing }
ZurbOffCanvasSetupExample class >> exampleName [

	^'Setup'
]

{ #category : #accessing }
ZurbOffCanvasSetupExample class >> overview [
	^'<p class="docs-description lead">Off-canvas panels are positioned outside of the viewport and slide in when activated. Setting up an off-canvas layout in Foundation is super easy.</p>
	
<div class="primary callout">
<p>Good news! We have updated Off-canvas to offer more and better functionality. Another bonus is the markup is simplified. This new version applies to version 6.3+. We work hard to avoid breaking changes, so any markup updates are listed in the <a href="#migrating-from-versions-prior-to-v6-3">migration section</a> of this page.</p>
</div>	
	
<button class="button" type="button" data-toggle="offCanvasLeft" aria-expanded="false" aria-controls="offCanvasLeft">Toggle Off-canvas</button>
	
	<p>Foundation''s Off-canvas is a well established mobile pattern for navigation that can also be used to create a responsive sidebar. It can open from any direction, left, right, top, and bottom. There are options to allow the Off-canvas to push your page over or to overlap your page plus a few other neat tricks.</p>
	
	
	<p>Setting up the Off-canvas only requires two elements! To setup the Off-canvas create an off-canvas container with the class <code>.off-canvas</code> and the attribute <code>data-off-canvas</code>. This is the container that holds your Off-canvas content.</p>
	
	<p>The Off-canvas container also needs a positioning class to determine which side of the viewport it opens from:</p>
	
	<ul>
<li><code>.position-left</code></li>
<li><code>.position-right</code></li>
<li><code>.position-top</code></li>
<li><code>.position-bottom</code></li>
</ul>
	
	
	<p>Also be sure the off-canvas panel has a unique ID so it can be targeted by the click trigger.</p>
	
	<p>Example:</p>
<div class="callout" ><pre><code class="html"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"off-canvas position-left"</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"offCanvas"</span> <span class="hljs-attr">data-off-canvas</span>&gt;</span>
  <span class="hljs-comment">&lt;!-- Your menu or Off-canvas content goes here --&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span></code></pre></div>

<p>Along with the Off-canvas container, the main content of your page will be housed in its own container with the class <code>.off-canvas-content</code> and attribute <code>data-off-canvas-content</code>. This is where your page content lives.</p>

<div class="callout" ><pre><code class="html"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"off-canvas-content"</span> <span class="hljs-attr">data-off-canvas-content</span>&gt;</span>
  <span class="hljs-comment">&lt;!-- Your page content lives here --&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span></code></pre></div>

<p>So putting it all together:</p>

<div class="callout"><pre><code class="html"><span class="hljs-tag">&lt;<span class="hljs-name">body</span>&gt;</span>
  <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"off-canvas position-left"</span> <span class="hljs-attr">id</span>=<span class="hljs-string">"offCanvas"</span> <span class="hljs-attr">data-off-canvas</span>&gt;</span>
    <span class="hljs-comment">&lt;!-- Your menu or Off-canvas content goes here --&gt;</span>
  <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
  <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"off-canvas-content"</span> <span class="hljs-attr">data-off-canvas-content</span>&gt;</span>
    <span class="hljs-comment">&lt;!-- Your page content lives here --&gt;</span>
  <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">body</span>&gt;</span></code></pre></div>



	'
	

	
]

{ #category : #accessing }
ZurbOffCanvasSetupExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/off-canvas.html#setup'.

	
]

{ #category : #initialization }
ZurbOffCanvasSetupExample >> initialize [
	super initialize.
	showexample := showsourcecode := false.
]

{ #category : #rendering }
ZurbOffCanvasSetupExample >> renderExampleOn: html [
	html zurbDiv
		beMediaObject;
		with:[html zurbDiv
				beMediaObjectSection;
				with:[html zurbDiv
						beThumbnail;
						with:[html image altText:'alt text'; url:  ZurbExamplesLibrary imagesUrl ,'zurblogo.png']].
			html zurbDiv
				beMediaObjectSection;
				with:[html heading level:4; with:'Dreams feel real while we are in them.'.
					html paragraph:(ZurbExamplesLibrary vivamusluctus)]	].
				
			
	html zurbCallout
		bePrimary;
		with:[html paragraph 
			with:[html text:'In flexboxmode, the class '; code:'.main-section'; text:' must be added to your center section in order to properly size it.']].
			
			
		
	html zurbDiv
		beMediaObject;
		with:[html zurbDiv
				beMediaObjectSection;
				with:[html zurbDiv
						beThumbnail;
						with:[html image altText:'alt text'; url:  ZurbExamplesLibrary imagesUrl ,'zurblogo.png']].
			html zurbDiv
				beMediaObjectSection;
				beMainSection;
				with:[html heading level:4; with:'Dreams feel real while we are in them.'.
					html paragraph:(ZurbExamplesLibrary vivamusluctus)]	].
		
		
	

]
