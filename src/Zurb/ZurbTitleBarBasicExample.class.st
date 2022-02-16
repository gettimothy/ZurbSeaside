"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbTitleBarBasicExample,
	#superclass : #ZurbSubCategoryTopBar,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbTitleBarBasicExample class >> displayOrder [
	^5006
]

{ #category : #accessing }
ZurbTitleBarBasicExample class >> exampleName [

	^'Combining With Title Bar'
]

{ #category : #accessing }
ZurbTitleBarBasicExample class >> overview [

	^'<div class="callout alert"><p>Note: Zurb includes the Title Bar examples within other examples </p>
	<p> See Navigation->Responsive Navigation ->Responsive Toggle  and  Containers-> Off-Canvas example. (coming soon!) </p>
	<p>I include an example here because when I think "title bar" I tend to think "top bar"</p>	
	</div>
	
	
	<p>If you need a simple bar to contain your hamburger icon/s and toggle the off-canvas, <code>.title-bar</code> is here to help. It supports left- and right-aligned sections. You can add your off-canvas toggle triggers here:</p>
	
	<div class="callout secondary"><pre><code class="html"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"title-bar"</span>&gt;</span>
  <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"title-bar-left"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"menu-icon"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span> <span class="hljs-attr">data-open</span>=<span class="hljs-string">"offCanvasLeft"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"title-bar-title"</span>&gt;</span>Foundation<span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span>
  <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
  <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"title-bar-right"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"menu-icon"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span> <span class="hljs-attr">data-open</span>=<span class="hljs-string">"offCanvasRight"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
  <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span></code></pre></div>
	
	<div class="primary callout">
<p>When using the <code>title-bar</code> with a vertical off-canvas, the title-bar icons are still either <code>title-bar-left</code> or <code>title-bar-right</code>.</p>
</div>


<div class="callout "><pre><code class="html"><span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"title-bar"</span>&gt;</span>
  <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"title-bar-left"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"menu-icon"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span> <span class="hljs-attr">data-open</span>=<span class="hljs-string">"offCanvasTop"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">span</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"title-bar-title"</span>&gt;</span>Foundation title bar with top off-canvas<span class="hljs-tag">&lt;/<span class="hljs-name">span</span>&gt;</span>
  <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
  <span class="hljs-tag">&lt;<span class="hljs-name">div</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"title-bar-right"</span>&gt;</span>
    <span class="hljs-tag">&lt;<span class="hljs-name">button</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"menu-icon"</span> <span class="hljs-attr">type</span>=<span class="hljs-string">"button"</span> <span class="hljs-attr">data-open</span>=<span class="hljs-string">"offCanvasTop"</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">button</span>&gt;</span>
  <span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">div</span>&gt;</span></code></pre></div>

	
	'
	

	
]

{ #category : #accessing }
ZurbTitleBarBasicExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/off-canvas.html#combining-with-title-bar'.

	
]

{ #category : #'as yet unclassified' }
ZurbTitleBarBasicExample >> initialize [
	super initialize.

]

{ #category : #rendering }
ZurbTitleBarBasicExample >> renderExampleOn: html [
	html zurbCallout
		bePrimary;
		beShowForMedium;
		with:[html paragraph:'Scale your browser down to see the toggle happen.'].

	html zurbCallout
		beSecondary;
		beShowForSmallOnly;
		with:[html paragraph:'Scale your browser up to see the toggle happen.'].


	html zurbDiv
		beTitleBar;
		dataResponsiveToggle:'main-menu';
		dataHideForMedium;
		with:[html zurbButton
				beMenuIcon;
				bePush.
			html zurbDiv
				beTitleBarTitle;
				with: [html anchor
						class: 'title-bar-home-link';
						with: 'Site Title']].
			
	html zurbDiv
		beTopBar;
		with:[html zurbDiv
				beTopBarLeft;
				with:[html zurbMenu
						beDropDown;
						dataDropDownMenu;
						with:[html zurbListItem beMenuText; with:'Site Title'.
							html zurbListItem with:[html anchor url:'#'; with:'One'].
							html zurbListItem with:[html anchor url:'#'; with:'Two'].
							html zurbListItem with:[html anchor url:'#'; with:'Three']]].
			html zurbDiv
				beTopBarRight;
				with:[html zurbMenu
						with:[html zurbListItem with:[html searchInput placeholder:'Search'.
							html zurbListItem with:[html zurbButton beButton; with:'Search']]]]].

]
