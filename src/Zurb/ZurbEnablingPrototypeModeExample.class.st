"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbEnablingPrototypeModeExample,
	#superclass : #ZurbSubCategoryPrototypingUtilities,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbEnablingPrototypeModeExample class >> displayOrder [
	^3003
]

{ #category : #accessing }
ZurbEnablingPrototypeModeExample class >> exampleName [

	^'Enabling Prototype Mode'
]

{ #category : #accessing }
ZurbEnablingPrototypeModeExample class >> overview [
	^'<div class="warning callout">
<p>
Prototyping classes like these below should only be used for prototyping tasks. Also if you are using <strong>Sass</strong>, we encourage you to use <strong><a href="#sass-mixins">Prototyping Mixins</a></strong> instead.
</p>
</div>

<p>If you are using the CSS version of Foundation, you can generate a <a href="https://foundation.zurb.com/sites/download">custom download of Foundation</a> with prototype mode enabled. If you are using the Sass version of Foundation, you can enable prototype mode in two ways:</p>

<div class="callout secondary">
<p>If you use the <code>foundation-everything()</code> mixin in your main Sass file, just pass in <code>$prototype: true</code> to enable the prototype mode.</p>

<div class="docs-code" data-docs-code=""><pre><code class="scss">@<span class="hljs-keyword">include</span> foundation-everything(<span class="hljs-variable">$prototype</span>: true);</code></pre></div>
</div>


<p>If you included each component manually (like our starter projects do), open up your <code>app.scss</code> file and simply comment in:</p>

<div class="callout secondary">

<div class="docs-code" data-docs-code=""><pre><code class="scss"><span class="hljs-comment">// @include foundation-prototype-classes;</span></code></pre></div>

<p>So it will look like:</p>

<div class="docs-code" data-docs-code=""><pre><code class="scss">@<span class="hljs-keyword">include</span> foundation-prototype-classes;</code></pre></div>

</div>
<p>You can instead import only the specific utility classes that you need. To make it easy, the full list is included below:</p>

<div class="callout secondary">
<div class="docs-code" data-docs-code=""><pre><code class="scss">@<span class="hljs-keyword">include</span> foundation-prototype-typescale;
@<span class="hljs-keyword">include</span> foundation-prototype-text-utilities;
@<span class="hljs-keyword">include</span> foundation-prototype-text-transformation;
@<span class="hljs-keyword">include</span> foundation-prototype-text-decoration;
@<span class="hljs-keyword">include</span> foundation-prototype-font-styling;
@<span class="hljs-keyword">include</span> foundation-prototype-list-style-type;
@<span class="hljs-keyword">include</span> foundation-prototype-rounded;
@<span class="hljs-keyword">include</span> foundation-prototype-bordered;
@<span class="hljs-keyword">include</span> foundation-prototype-shadow;
@<span class="hljs-keyword">include</span> foundation-prototype-arrow;
@<span class="hljs-keyword">include</span> foundation-prototype-separator;
@<span class="hljs-keyword">include</span> foundation-prototype-overflow;
@<span class="hljs-keyword">include</span> foundation-prototype-display;
@<span class="hljs-keyword">include</span> foundation-prototype-position;
@<span class="hljs-keyword">include</span> foundation-prototype-border-box;
@<span class="hljs-keyword">include</span> foundation-prototype-border-none;
@<span class="hljs-keyword">include</span> foundation-prototype-sizing;
@<span class="hljs-keyword">include</span> foundation-prototype-spacing;</code></pre></div>

</div>
<p>Looking for more customization? Click here for the <a target="_blank" href="https://foundation.zurb.com/sites/docs/prototyping-utilities.html#sass-reference">Sass Reference</a></p>
	 '
	

	
]

{ #category : #accessing }
ZurbEnablingPrototypeModeExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/prototyping-utilities.html#enabling-prototype-mode'.

	
]

{ #category : #initialization }
ZurbEnablingPrototypeModeExample >> initialize [
	super initialize.
	showexample := showsourcecode := false.
	
]

{ #category : #rendering }
ZurbEnablingPrototypeModeExample >> renderExampleOn: html [
	html text:'Dude!'
		

]
