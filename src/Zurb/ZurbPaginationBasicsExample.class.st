"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbPaginationBasicsExample,
	#superclass : #ZurbSubCategoryPagination,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbPaginationBasicsExample class >> displayOrder [
	^5008
]

{ #category : #accessing }
ZurbPaginationBasicsExample class >> exampleName [

	^'Basics'
]

{ #category : #accessing }
ZurbPaginationBasicsExample class >> overview [
	^'<p>A pagination list is just a <code>&lt;ul&gt;</code> with the class <code>.pagination</code>, and a series of <code>&lt;li&gt;</code>/<code>&lt;a&gt;</code> pairs. Add the class <code>.current</code> to an <code>&lt;li&gt;</code> to mark the current page, or <code>.disabled</code> to add disabled styles to a link.</p>
	
	<p>Note that the list is nested inside a <code>&lt;nav&gt;</code> with the attributes <code>aria-label="Pagination"</code>. This explains the purpose of the component to assistive technologies.</p>
	
	
	<p>Extra screen reader-only text should also be added to a pagination element. In the below example, users reading the page will just see "Next" and "Previous", but screen readers will read it as "Next page" and "Previous page". Additionally, the text for the current page will read as "You are on page one".</p>
	'
	

	
]

{ #category : #accessing }
ZurbPaginationBasicsExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/pagination.html#basics'.

	
]

{ #category : #'as yet unclassified' }
ZurbPaginationBasicsExample >> initialize [
	super initialize.

]

{ #category : #rendering }
ZurbPaginationBasicsExample >> renderExampleOn: html [
	html zurbNav
		ariaLabel:'Pagination';
		with:[html unorderedList
				bePagination;
				with:[html zurbListItem
					bePaginationPrevious;
					beDisabled;
					with:[html text:'Previous'. 
						html zurbSpan beShowForScreenReader with:'page'].
					html zurbListItem beCurrent; with:[html zurbSpan beShowForScreenReader; with:'You are on page'. html text: ' 1'].
					html zurbListItem with:[html anchor url:'#'; ariaLabel:'Page 2'; with:'2'].
					html zurbListItem with:[html anchor url:'#'; ariaLabel:'Page 3'; with:'3'].
					html zurbListItem with:[html anchor url:'#'; ariaLabel:'Page 4'; with:'4'].
					html zurbListItem beEllipsis; ariaHidden: 'true'.
					html zurbListItem with:[html anchor url:'#'; ariaLabel:'Page 12'; with:'12'].
					html zurbListItem with:[html anchor url:'#'; ariaLabel:'Page 13'; with:'13'].																			
					html zurbListItem 
						bePaginationNext;
						ariaLabel:'Next page';
						with:[html text:'Next'. 
						html zurbSpan beShowForScreenReader with:'page']]]

]
