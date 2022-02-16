"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbInterchangeNamedMediaQueriesExample,
	#superclass : #ZurbSubCategoryInterchange,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbInterchangeNamedMediaQueriesExample class >> displayOrder [
	^8006
]

{ #category : #accessing }
ZurbInterchangeNamedMediaQueriesExample class >> exampleName [

	^'Named Media Queries'
]

{ #category : #accessing }
ZurbInterchangeNamedMediaQueriesExample class >> overview [
	^'<p>Interchange supports named queries as shorthands for full CSS media queries. Any breakpoint defined in the <code>$breakpoints</code> variable in your Sass will work, along with a few other keywords. <a href="media-queries.html">Learn more about changing the default breakpoints.</a></p>
	
	
<table>
<thead>
<tr>
<th>Query Name</th>
<th>Media Query</th>
</tr>
</thead>
<tbody>
<tr>
<td>small</td>
<td><code>screen and (min-width: 0em)</code></td>
</tr>
<tr>
<td>medium</td>
<td><code>only screen and (min-width: 40em)</code></td>
</tr>
<tr>
<td>large</td>
<td><code>only screen and (min-width: 64em)</code></td>
</tr>
<tr>
<td>xlarge</td>
<td><code>only screen and (min-width: 75em)</code></td>
</tr>
<tr>
<td>xxlarge</td>
<td><code>only screen and (min-width: 90em)</code></td>
</tr>
<tr>
<td>portrait</td>
<td><code>screen and (orientation: portrait)</code></td>
</tr>
<tr>
<td>landscape</td>
<td><code>screen and (orientation: landscape)</code></td>
</tr>
<tr>
<td>retina</td>
<td><code>only screen and (-webkit-min-device-pixel-ratio: 2), only screen and (min--moz-device-pixel-ratio: 2), only screen and (-o-min-device-pixel-ratio: 2/1), only screen and (min-device-pixel-ratio: 2), only screen and (min-resolution: 192dpi), only screen and (min-resolution: 2dppx)</code></td>
</tr>
</tbody>
</table>

<p>To add your own named media queries, add them as properties to <code>Foundation.Interchange.SPECIAL_QUERIES</code>.</p>

<div class="callout secondary"><pre><code class="js">Foundation.Interchange.SPECIAL_QUERIES[<span class="hljs-string">''square''</span>] = <span class="hljs-string">''screen and (aspect-ratio: 1/1)''</span>;</code></pre></div>


	'
	


]

{ #category : #accessing }
ZurbInterchangeNamedMediaQueriesExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/interchange.html#named-media-queries'.

	
]

{ #category : #'as yet unclassified' }
ZurbInterchangeNamedMediaQueriesExample >> initialize [
	super initialize.
	showexample := showsourcecode := false

]

{ #category : #rendering }
ZurbInterchangeNamedMediaQueriesExample >> renderExampleOn: html [
	
]
