"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbSubCategoryBreadCrumbs,
	#superclass : #ZurbCategoryNavigation,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbSubCategoryBreadCrumbs class >> displayOrder [
	^5009
]

{ #category : #accessing }
ZurbSubCategoryBreadCrumbs class >> exampleName [

	^'Breadcrumbs'
]

{ #category : #accessing }
ZurbSubCategoryBreadCrumbs class >> overview [
	^'<p class="docs-description lead">Breadcrumbs come in handy to show a navigation trail for users clicking through your site.</p>'
	

	
]

{ #category : #accessing }
ZurbSubCategoryBreadCrumbs class >> zurbSubCategory [
	"return a string acceptable for a WaRequest's WAUri path. We use this to navigate directly to a zurb component from the URI"
	^'BreadCrumbs'
]

{ #category : #accessing }
ZurbSubCategoryBreadCrumbs class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/breadcrumbs.html'.

	
]

{ #category : #initialization }
ZurbSubCategoryBreadCrumbs >> initialize [
	super initialize.

]
