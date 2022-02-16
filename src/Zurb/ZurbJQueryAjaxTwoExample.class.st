"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbJQueryAjaxTwoExample,
	#superclass : #ZurbCategoryJQueryAjax,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbJQueryAjaxTwoExample class >> displayOrder [
	^16002
]

{ #category : #accessing }
ZurbJQueryAjaxTwoExample class >> exampleName [

	^'JQuery Ajax Dude'
]

{ #category : #accessing }
ZurbJQueryAjaxTwoExample class >> overview [
	^'<p class="docs-description lead">Ajax from StackExchange</p> '
	

	
]

{ #category : #accessing }
ZurbJQueryAjaxTwoExample class >> zurbUrl [
	^'https://stackoverflow.com/questions/29756591/smalltalk-seaside-jquery-ajax-callback'

	
]

{ #category : #initialization }
ZurbJQueryAjaxTwoExample >> initialize [
	super initialize.

]

{ #category : #rendering }
ZurbJQueryAjaxTwoExample >> renderExampleOn: html [
	html html:'<div class="post-text" itemprop="text">
<p>First, you need to trigger the callbacks for the fields inside the form as well. The following code attaches a click-event handler to the button that performs an ajax request that will serialize the entire form and then execute the callback of the button.</p>

<pre class="default prettyprint prettyprinted"><code><span class="pun">(</span><span class="pln">html button</span><span class="pun">)</span><span class="pln">
   onClick</span><span class="pun">:</span><span class="pln"> </span><span class="pun">((</span><span class="pln">html jQuery ajax</span><span class="pun">)</span><span class="pln">
       serializeForm</span><span class="pun">;</span><span class="pln">
       callback</span><span class="pun">:</span><span class="pln"> </span><span class="pun">[</span><span class="pln"> </span><span class="kwd">self</span><span class="pln"> convert </span><span class="pun">]);</span><span class="pln">
   id</span><span class="pun">:</span><span class="pln"> </span><span class="str">''calclink''</span><span class="pun">;</span><span class="pln">
   </span><span class="kwd">with</span><span class="pun">:</span><span class="pln"> </span><span class="str">''Convert''</span><span class="pun">.</span></code></pre>

<p>When you use regular form submission, Seaside will trigger the callbacks for all fields inside the form for you. When you want to trigger the form submission as an ajax request, the Seaside-jQuery''s <code>#serializeForm</code> method will also serialize the contents of all input fields inside the form and trigger their callbacks on the server side in an ajax request, just as in a ''standard'' form submission. No need to change the implementation of the form!</p>

<p>Next, you will want to suppress the default browser behaviour of pressing a submit button, which is submitting the form in a POST request and causing the browser to make a full-page request which will cause Seaside to (re-)render the page. There are several ways to do this but simply changing the button''s type is an easy way:</p>

<pre class="default prettyprint prettyprinted"><code><span class="pun">(</span><span class="pln">html button</span><span class="pun">)</span><span class="pln">
   bePush</span><span class="pun">;</span><span class="pln">
  </span><span class="pun">...</span></code></pre>

<p>Finally, you need to update the contents of the page. Your use of <code>#onComplete:</code> is correct except that this javascript code is generated when you first render the page. Hence it is rendering the value of <code>self getResult</code> at the moment the page was rendered. What you want is the value <em>after</em> you executed the form submission. This requires another callback:</p>

<pre class="default prettyprint prettyprinted"><code><span class="pun">(</span><span class="pln">html button</span><span class="pun">)</span><span class="pln">
   bePush</span><span class="pun">;</span><span class="pln">
   onClick</span><span class="pun">:</span><span class="pln"> </span><span class="pun">((</span><span class="pln">html jQuery ajax</span><span class="pun">)</span><span class="pln">
       serializeForm</span><span class="pun">;</span><span class="pln">
       callback</span><span class="pun">:</span><span class="pln"> </span><span class="pun">[</span><span class="pln"> </span><span class="kwd">self</span><span class="pln"> convert </span><span class="pun">];</span><span class="pln">
       onComplete</span><span class="pun">:</span><span class="pln"> </span><span class="pun">((</span><span class="pln">html jQuery</span><span class="pun">:</span><span class="pln"> </span><span class="str">''#txtResult''</span><span class="pun">)</span><span class="pln"> load html</span><span class="pun">:</span><span class="pln"> </span><span class="pun">[:</span><span class="pln">r </span><span class="pun">|</span><span class="pln"> </span><span class="kwd">self</span><span class="pln"> renderTextResultContentsOn</span><span class="pun">:</span><span class="pln"> r</span><span class="pun">]));</span><span class="pln">
   id</span><span class="pun">:</span><span class="pln"> </span><span class="str">''calclink''</span><span class="pun">;</span><span class="pln">
   </span><span class="kwd">with</span><span class="pun">:</span><span class="pln"> </span><span class="str">''Convert''</span><span class="pun">.</span></code></pre>

<p><strong>UPDATE</strong> The above code performs two calls to the server, which you can optimize by combining callbacks into a single ajax request:</p>

<pre class="default prettyprint prettyprinted"><code><span class="pun">(</span><span class="pln">html button</span><span class="pun">)</span><span class="pln">
   bePush</span><span class="pun">;</span><span class="pln">
   onClick</span><span class="pun">:</span><span class="pln"> </span><span class="pun">((</span><span class="pln">html jQuery ajax</span><span class="pun">)</span><span class="pln">
       serializeForm</span><span class="pun">;</span><span class="pln">
       script</span><span class="pun">:</span><span class="pln"> </span><span class="pun">[:</span><span class="pln">s </span><span class="pun">|</span><span class="pln"> </span><span class="kwd">self</span><span class="pln"> convert</span><span class="pun">.</span><span class="pln"> s </span><span class="pun">&lt;&lt;</span><span class="pln"> </span><span class="pun">((</span><span class="pln">s jQuery</span><span class="pun">:</span><span class="pln"> </span><span class="str">''#txtResult''</span><span class="pun">)</span><span class="pln"> html</span><span class="pun">:</span><span class="pln"> </span><span class="pun">[:</span><span class="pln">r </span><span class="pun">|</span><span class="pln"> </span><span class="kwd">self</span><span class="pln"> renderTextResultContentsOn</span><span class="pun">:</span><span class="pln"> r</span><span class="pun">])]);</span><span class="pln">
   id</span><span class="pun">:</span><span class="pln"> </span><span class="str">''calclink''</span><span class="pun">;</span><span class="pln">
   </span><span class="kwd">with</span><span class="pun">:</span><span class="pln"> </span><span class="str">''Convert''</span><span class="pun">.</span></code></pre>

<p>Or, more elegantly:</p>

<pre class="default prettyprint prettyprinted"><code><span class="pln">    </span><span class="pun">(</span><span class="pln">html button</span><span class="pun">)</span><span class="pln">
       bePush</span><span class="pun">;</span><span class="pln">
       onClick</span><span class="pun">:</span><span class="pln"> </span><span class="pun">((</span><span class="pln">html jQuery id</span><span class="pun">:</span><span class="pln"> </span><span class="com">#count) load</span><span class="pln">
                    serializeForm</span><span class="pun">;</span><span class="pln">
                    html</span><span class="pun">:</span><span class="pln"> </span><span class="pun">[:</span><span class="pln">r </span><span class="pun">|</span><span class="pln"> </span><span class="kwd">self</span><span class="pln"> convert</span><span class="pun">.</span><span class="pln"> </span><span class="kwd">self</span><span class="pln"> renderTextResultContentsOn</span><span class="pun">:</span><span class="pln"> r</span><span class="pun">]);</span><span class="pln">
       </span><span class="kwd">with</span><span class="pun">:</span><span class="pln"> </span><span class="str">''Convert''</span><span class="pun">.</span></code></pre>

<p>The code above generates an ajax request that performs the form serialization (executing its server-side callbacks) and generates the script to modify the result on the page. The reason I put the <code>self convert</code> inside the script callback is a Seaside-gotcha: you can only specify a single ''response generating'' callback on each ajax request (e.g. only a single script, html, json callback per request). This is a logical limitation since a single request can only generate a single response. You can, however, add multiple ''secondary'' callbacks (e.g. the serialize form callbacks, a <code>callback:json:</code>, etc...) but a callback specified using <code>#callback:</code> is also a primary callback in the Seaside code. Hence, I needed to put the <code>self convert</code> inside the script callback, rather than in its own callback block.</p>
    </div>'
		

]
