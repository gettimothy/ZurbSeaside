"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbAbideEventListenerExample,
	#superclass : #ZurbSubCategoryAbide,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbAbideEventListenerExample class >> displayOrder [
	^8005
]

{ #category : #accessing }
ZurbAbideEventListenerExample class >> exampleName [

	^'Event Listener'
]

{ #category : #accessing }
ZurbAbideEventListenerExample class >> overview [
	^'<p>Setup event listener after foundation is initialized (especially for formvalid/forminvalid). Easier to chain via document selector.</p>
<ul>
<li>valid.zf.abide and invalid.zf.abide are field level events, triggered in validateInput function <ul>
<li>ev.target is the DOM field element, </li>
<li>elem is jQuery selector for field element</li>
</ul>
</li>
<li>formvalid.zf.abide and forminvalid.zf.abide are form events, triggered in validateForm function<ul>
<li>ev.target is the DOM form element, </li>
<li>frm is jQuery selector for form element</li>
</ul>
</li>
</ul>

<div class="callout secondary"><pre><code class="javascript">$(<span class="hljs-built_in">document</span>)
  <span class="hljs-comment">// field element is invalid</span>
  .on(<span class="hljs-string">"invalid.zf.abide"</span>, <span class="hljs-function"><span class="hljs-keyword">function</span>(<span class="hljs-params">ev,elem</span>) </span>{
    <span class="hljs-built_in">console</span>.log(<span class="hljs-string">"Field id "</span>+ev.target.id+<span class="hljs-string">" is invalid"</span>);
  })
  <span class="hljs-comment">// field element is valid</span>
  .on(<span class="hljs-string">"valid.zf.abide"</span>, <span class="hljs-function"><span class="hljs-keyword">function</span>(<span class="hljs-params">ev,elem</span>) </span>{
    <span class="hljs-built_in">console</span>.log(<span class="hljs-string">"Field name "</span>+elem.attr(<span class="hljs-string">''name''</span>)+<span class="hljs-string">" is valid"</span>);
  })
  <span class="hljs-comment">// form validation failed</span>
  .on(<span class="hljs-string">"forminvalid.zf.abide"</span>, <span class="hljs-function"><span class="hljs-keyword">function</span>(<span class="hljs-params">ev,frm</span>) </span>{
    <span class="hljs-built_in">console</span>.log(<span class="hljs-string">"Form id "</span>+ev.target.id+<span class="hljs-string">" is invalid"</span>);
  })
  <span class="hljs-comment">// form validation passed, form will submit if submit event not returned false</span>
  .on(<span class="hljs-string">"formvalid.zf.abide"</span>, <span class="hljs-function"><span class="hljs-keyword">function</span>(<span class="hljs-params">ev,frm</span>) </span>{
    <span class="hljs-built_in">console</span>.log(<span class="hljs-string">"Form id "</span>+frm.attr(<span class="hljs-string">''id''</span>)+<span class="hljs-string">" is valid"</span>);
    <span class="hljs-comment">// ajax post form </span>
  })
  <span class="hljs-comment">// to prevent form from submitting upon successful validation</span>
  .on(<span class="hljs-string">"submit"</span>, <span class="hljs-function"><span class="hljs-keyword">function</span>(<span class="hljs-params">ev</span>) </span>{
    ev.preventDefault();
    <span class="hljs-built_in">console</span>.log(<span class="hljs-string">"Submit for form id "</span>+ev.target.id+<span class="hljs-string">" intercepted"</span>);
  });
<span class="hljs-comment">// You can bind field or form event selectively</span>
$(<span class="hljs-string">"#foo"</span>).on(<span class="hljs-string">"invalid.zf.abide"</span>, <span class="hljs-function"><span class="hljs-keyword">function</span>(<span class="hljs-params">ev,el</span>) </span>{
  alert(<span class="hljs-string">"Input field foo is invalid"</span>);
});
$(<span class="hljs-string">"#bar"</span>).on(<span class="hljs-string">"formvalid.zf.abide"</span>, <span class="hljs-function"><span class="hljs-keyword">function</span>(<span class="hljs-params">ev,frm</span>) </span>{
  alert(<span class="hljs-string">"Form is valid, finally!"</span>);
  <span class="hljs-comment">// do something perhaps</span>
});</code></pre></div>

	'
	

	
]

{ #category : #accessing }
ZurbAbideEventListenerExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/abide.html#event-listener'.

	
]

{ #category : #'as yet unclassified' }
ZurbAbideEventListenerExample >> initialize [
	super initialize.
	showexample := showsourcecode := false

]

{ #category : #rendering }
ZurbAbideEventListenerExample >> renderExampleOn: html [
	
]
