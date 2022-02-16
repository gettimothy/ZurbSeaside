"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbPaginationCenteredExample,
	#superclass : #ZurbSubCategoryPagination,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbPaginationCenteredExample class >> displayOrder [
	^5009
]

{ #category : #accessing }
ZurbPaginationCenteredExample class >> exampleName [

	^'Centered'
]

{ #category : #accessing }
ZurbPaginationCenteredExample class >> overview [
	^'<p>The items in a pagination list are <code>display: inline-block</code>, which makes centering them easy. Use our built-in <code>.text-center</code> class, or add <code>text-align: center</code> in your CSS.</p> page one".</p>
	'
	

	
]

{ #category : #accessing }
ZurbPaginationCenteredExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/pagination.html#centered'.

	
]

{ #category : #'as yet unclassified' }
ZurbPaginationCenteredExample >> initialize [
	super initialize.

]

{ #category : #rendering }
ZurbPaginationCenteredExample >> renderExampleOn: html [
	html zurbNav
		ariaLabel:'Pagination';
		with:[html unorderedList
				bePagination;
				beTextCenter;
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
