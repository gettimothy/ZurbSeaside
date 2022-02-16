"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbFlexGridOverviewExample,
	#superclass : #ZurbSubCategoryFlexGrid,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbFlexGridOverviewExample class >> displayOrder [
	^1002
]

{ #category : #accessing }
ZurbFlexGridOverviewExample class >> exampleName [

	^'Overview'
]

{ #category : #accessing }
ZurbFlexGridOverviewExample class >> overview [
	^'<div class="callout alert"><strong>Zurb Foundation for Seaside</strong> does not implement any of the Flex Grid examples.</div>
	
	<p><strong>Foundation is mobile-first.</strong> Code for small screens first, and larger devices will inherit those styles. Customize for larger screens as necessary.</p>
	
	<p class="docs-description lead">New in Foundation 6 is a Flexbox-powered grid, which you can use instead of the traditional float grid.</p>
	
	<p>The flex grid works very similarly to the standard float grid, but includes a number of useful features only possible with flexbox, like horizontal and vertical alignment, automatic sizing, and easier source ordering.</p>
	
	<h2 id="browser-support" class="docs-heading" data-magellan-target="browser-support">Browser support<a class="docs-heading-icon" href="#browser-support"></a></h2>
	
	<p>The flex grid is only supported in Chrome, Firefox, Safari 6+, IE10+, iOS 7+, and Android 4.4+. Flexbox is supported in Android 2, but not reliably enough for use with this grid. (<a href="https://caniuse.com/#feat=flexbox">View flexbox browser support.</a>) We recommend only using the flex grid on projects that can live with purely cutting-edge browser support.</p>
	
	<div class="callout alert">
<strong>From Foundation v6.4, the Flex Grid is disabled by default</strong>, replaced by the new <a href="xy-grid.html">XY Grid</a>. Unless you need to support IE 10, it is recommended to use the XY Grid.
</div>

<p>To use the Flex Grid in Foundation v6.4+, you need to:</p>

<ul>
<li>In CDN link or package managers: import <code>foundation-flex.css</code> in place of <code>foundation.css</code>.</li>
<li>In Sass: set <code>$xy-grid</code> to <code>false</code>.</li>
</ul>

<p>You can manually generate the Flex Grid with:</p>

<div class="docs-code" data-docs-code=""><button class="docs-code-copy" id="copy-btn-0">Copy</button><pre><code class="scss">@<span class="hljs-keyword">import</span> <span class="hljs-string">''foundation''</span>;

<span class="hljs-comment">// @include foundation-grid;</span>
@<span class="hljs-keyword">include</span> foundation-flex-classes;
@<span class="hljs-keyword">include</span> foundation-flex-grid;</code></pre></div>
	
<div class="callout primary">
<p>The flex grid uses the same settings variables as the float grid to adjust gutter size, column count, and so on. Refer to the <a href="grid.html#sass-variables">Sass variable reference</a> for the default grid to see how the flex grid can be customized.</p>
</div>

<div class="callout warning">
<p>The standard grid and flex grid use some of the same classes, namely <code>.row</code> and <code>.column</code>, and don''t play nice together. If you want to use both in the same project, we recommend using the Sass mixins for each grid, instead of the default CSS.</p>
</div>


	'
	

	
]

{ #category : #accessing }
ZurbFlexGridOverviewExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/flex-grid.html'.

	
]

{ #category : #initialization }
ZurbFlexGridOverviewExample >> initialize [
	super initialize.
		showexample := showsourcecode := false
]

{ #category : #rendering }
ZurbFlexGridOverviewExample >> renderExampleOn: html [
	html text: 'should not happen'
]
