"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbBreadcrumbsExample,
	#superclass : #ZurbSubCategoryBreadCrumbs,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbBreadcrumbsExample class >> displayOrder [
	^5009
]

{ #category : #accessing }
ZurbBreadcrumbsExample class >> exampleName [

	^'Basics'
]

{ #category : #accessing }
ZurbBreadcrumbsExample class >> overview [
	^'<p>To make a set of breadcrumb links, just add the class <code>.breadcrumbs</code> to a <code>&lt;ul&gt;</code>, and then add links inside of the <code>&lt;li&gt;</code> elements. The current page does not require a link or a class, but you should add some explanatory text for AT that indicates which item is the current page.</p> 
	
	<p>To mark a disabled item, add the class <code>.disabled</code> to the <code>&lt;li&gt;</code>, and just use plain text instead of a link.</p>
	
<div class="warning callout">
<p>We use a CSS <code>::after</code> element containing a slash character to create the separator between items. Some screen readers will read this character out loud--if this is an issue, you can use a background image or a separate element with <code>aria-hidden="true"</code> to create the separator instead.</p>
</div>

<div class="warning callout">
<p>If your site is visited by search engines, then you should consider adding Schema.org structure data. This will allow your site to appear more attractive in search results. </p>
<p>For more information, see <a href="https://developers.google.com/search/docs/data-types/breadcrumbs">Breadcrumbs - Google Developers</a>, <a href="http://schema.org/BreadcrumbList">BreadcrumbList - schema.org</a>.</p>
</div>
	
	
	'
	

	
]

{ #category : #accessing }
ZurbBreadcrumbsExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/breadcrumbs.html'.

	
]

{ #category : #'as yet unclassified' }
ZurbBreadcrumbsExample >> initialize [
	super initialize.

]

{ #category : #rendering }
ZurbBreadcrumbsExample >> renderExampleOn: html [
	html zurbNav
		ariaLabel:'You are here:';
		role: 'navigation';
		with:[html unorderedList
				beBreadcrumbs;
				with:[
					html zurbListItem with:[html anchor url:'#'; with:'Home'].
					html zurbListItem with:[html anchor url:'#'; with:'Features'].					
					html zurbListItem beDisabled; with:[html anchor url:'#'; with:'Gene Splicing'].															
					html zurbListItem 
						with:[html zurbSpan beShowForScreenReader with:'Current: '. html text:' Cloning']]]

]
