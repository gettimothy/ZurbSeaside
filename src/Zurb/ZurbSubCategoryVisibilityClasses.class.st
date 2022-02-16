"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbSubCategoryVisibilityClasses,
	#superclass : #ZurbCategoryUtilities,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbSubCategoryVisibilityClasses class >> displayOrder [
	^3007
]

{ #category : #accessing }
ZurbSubCategoryVisibilityClasses class >> exampleName [

	^'Visibility Classes'
]

{ #category : #accessing }
ZurbSubCategoryVisibilityClasses class >> overview [
	^'Visibility classes let you show or hide elements based on screen size or device orientation. You can also use visibility classes to control which elements users see depending on their browsing environment.'
	

	
]

{ #category : #accessing }
ZurbSubCategoryVisibilityClasses class >> zurbSubCategory [
	"return a string acceptable for a WaRequest's WAUri path. We use this to navigate directly to a zurb component from the URI"
	^'VisibilityClasses'
]

{ #category : #accessing }
ZurbSubCategoryVisibilityClasses class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/visibility.html'.

	
]

{ #category : #initialization }
ZurbSubCategoryVisibilityClasses >> initialize [
	super initialize.
]
