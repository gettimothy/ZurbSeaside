"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbSubCategoryPagination,
	#superclass : #ZurbCategoryNavigation,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbSubCategoryPagination class >> displayOrder [
	^5008
]

{ #category : #accessing }
ZurbSubCategoryPagination class >> exampleName [

	^'Pagination'
]

{ #category : #accessing }
ZurbSubCategoryPagination class >> overview [
	^'<p class="docs-description lead">Pagination is a type of navigation that lets users click through pages of search results, products, or other related items.</p>'
	

	
]

{ #category : #accessing }
ZurbSubCategoryPagination class >> zurbSubCategory [
	"return a string acceptable for a WaRequest's WAUri path. We use this to navigate directly to a zurb component from the URI"
	^'Pagination'
]

{ #category : #accessing }
ZurbSubCategoryPagination class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/pagination.html'.

	
]

{ #category : #initialization }
ZurbSubCategoryPagination >> initialize [
	super initialize.

]
