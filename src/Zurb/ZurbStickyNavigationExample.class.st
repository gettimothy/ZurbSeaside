"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbStickyNavigationExample,
	#superclass : #ZurbSubCategorySticky,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbStickyNavigationExample class >> displayOrder [
	^8008
]

{ #category : #accessing }
ZurbStickyNavigationExample class >> exampleName [

	^'Sticky Navigation'
]

{ #category : #accessing }
ZurbStickyNavigationExample class >> overview [
	^'<p>Sometimes you want a sticky nav bar or side nav, this is pretty simple, but does involve an extra step from Foundation 5''s <code>sticky</code> class addition to Top Bar. The minimum to make a stick nav bar is below, and you can swap out <code>.title-bar</code> for another menu component. Please note the style <code>width:100%</code>, you can do it inline, or in your style sheets.</p>
	
	<div class="callout secondary"><pre><code class="html"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">data-sticky-container</span>&gt;</span>
  <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"title-bar"</span> <span class="hljs-attr">data-sticky</span> <span class="hljs-attr">data-options</span>=<span class="hljs-string">"marginTop:0;"</span> <span class="hljs-attr">style</span>=<span class="hljs-string">"width:100%"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"title-bar-left"</span>&gt;</span><span class="hljs-comment">&lt;!-- Content --&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"title-bar-right"</span>&gt;</span><span class="hljs-comment">&lt;!-- Content --&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
  <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span></code></pre></div>
	
<p>With the minimum markup above, your nav bar will be sticky for the entire page. You could change this up by using anchor points, so it sticks and breaks at important markers on the page. A top anchor point of ''1'' will make it stick at the top of the page, a bottom anchor of <code>content:bottom</code> will make it break at the bottom of your <code>#content</code> element. This is useful if you want a sticky nav element, but not for the full length of the page.</p>
	
	<div class="callout secondary"><pre><code class="html"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">data-sticky-container</span>&gt;</span>
  <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"title-bar"</span> <span class="hljs-attr">data-sticky</span> <span class="hljs-attr">data-options</span>=<span class="hljs-string">"marginTop:0;"</span> <span class="hljs-attr">style</span>=<span class="hljs-string">"width:100%"</span> <span class="hljs-attr">data-top-anchor</span>=<span class="hljs-string">"1"</span> <span class="hljs-attr">data-btm-anchor</span>=<span class="hljs-string">"content:bottom"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"title-bar-left"</span>&gt;</span><span class="hljs-comment">&lt;!-- Content --&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"title-bar-right"</span>&gt;</span><span class="hljs-comment">&lt;!-- Content --&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
  <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span></code></pre></div>
	
	'
	

	
]

{ #category : #accessing }
ZurbStickyNavigationExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/sticky.html#sticky-navigation'.

	
]

{ #category : #'as yet unclassified' }
ZurbStickyNavigationExample >> initialize [
	super initialize.

]

{ #category : #rendering }
ZurbStickyNavigationExample >> renderExampleOn: html [
	html zurbDiv
		dataStickyContainer;
		beStickyContainer;
		style:'height: 72px;';
		with:[html zurbDiv
				beTitleBar;
				beSticky;
				dataSticky;
				dataMarginTop:0;
				with:[html zurbDiv
						beTitleBarLeft;
						with:[html zurbSpan beTitleBarTitle; with:'Sticky Navigation'].
					html zurbDiv
						beTitleBarRight;
						with:[
							html zurbMenu
								beDropDown;
								beAlignRight;
								dataDropDownMenu;
								role:'menubar';								
								with:[
									html zurbListItem 
										beIsDropDownSubMenuParent;
										beOpensLeft;
										ariaHasPopup:true;
										ariaLabel:'Item 1';
										with:[html anchor url:'#'; with:'Item 1'.
											html zurbMenu
												beSubMenu;
												beIsDropDownSubMenu;
												beVertical;
												dataSubMenu;
												role: 'menubar';
												with:[html zurbListItem 
														with:[html anchor url:'#'; with:'Item 1A']]].
												html zurbListItem with:[html anchor url:'#'; with:'Item 2']	.		
												html zurbListItem with:[html anchor url:'#'; with:'Item 3'].			
												html zurbListItem with:[html anchor url:'#'; with:'Item 4']]]]].
	html zurbDiv
		beColumn;
		beRow;
		with:[html heading level:3; beTextCenter; with:'Creating a sticky Nav Menu with Title Bar, DropdownMenu, and Sticky!'.
			html zurbCallout
				beAlert;
				with:[html paragraph beLead; with:'Since this example is not in an iFrame, it sticks to the top of this example page.'].
			html zurbCallout
				bePrimary;
				with:[html paragraph beLead; with:'It''s important to note that sticky requires a bit of developer input to work properly. To create a sticky nav bar like this one, set the nav container width to 100%. It is also important to set the minimum top-anchor point to 1px, otherwise it willl never stick!'.
					html paragraph:'Here we are (NOT, in this example) also having a bit of fun with transitions using event triggers from the sticky plugin. When the nav bar becomes sticky, it emits sticky.zf.stuckto:top, which we are (NOT, in this example) listening to. Then we are (NOT, in this example) adding a class to reduce the height and top padding of our nav bar.'].
 			10 timesRepeat:[html paragraph with: (ZurbExamplesLibrary loremIpsum)]].							
		
]
