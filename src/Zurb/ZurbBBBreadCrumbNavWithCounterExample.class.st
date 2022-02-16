"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbBBBreadCrumbNavWithCounterExample,
	#superclass : #ZurbSubCategoryBBNavigation,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbBBBreadCrumbNavWithCounterExample class >> displayOrder [
	^11042
]

{ #category : #accessing }
ZurbBBBreadCrumbNavWithCounterExample class >> exampleName [

	^'Breadcrumb Nav With Counter'
]

{ #category : #accessing }
ZurbBBBreadCrumbNavWithCounterExample class >> overview [
	^'<p class="docs-description lead">A nifty breadcrumb navigation using CSS counters to automatically number each step.</p> '
	

	
]

{ #category : #accessing }
ZurbBBBreadCrumbNavWithCounterExample class >> zurbUrl [
	^'https://foundation.zurb.com/building-blocks/blocks/breadcrumb-counter-nav.html'.

	
]

{ #category : #initialization }
ZurbBBBreadCrumbNavWithCounterExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbBBBreadCrumbNavWithCounterExample >> renderExampleOn: html [
	html unorderedList
		beClass:'breadcrumb-counter-nav';
		with:[
			html listItem
				beClass:'breadcrumb-counter-nav-item';
				with:[html zurbAnchor url:'#'; with:'Setup'].

			html listItem
				beClass:'breadcrumb-counter-nav-item';
				with:[html zurbAnchor url:'#'; with:'Sample Analysis'].

			html listItem
				beClass:'breadcrumb-counter-nav-item';
				with:[html zurbAnchor url:'#'; with:'Sort Layout'].

			html listItem
				beClass:'breadcrumb-counter-nav-item';
				with:[html zurbAnchor url:'#'; with:'Sort'].

			html listItem
				beClass:'breadcrumb-counter-nav-item';
				with:[html zurbAnchor url:'#'; with:'Reporting']].

]
