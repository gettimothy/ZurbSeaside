"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbSubCategoryFloatClasses,
	#superclass : #ZurbCategoryUtilities,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbSubCategoryFloatClasses class >> displayOrder [
	^3008
]

{ #category : #accessing }
ZurbSubCategoryFloatClasses class >> exampleName [

	^'Float Classes'
]

{ #category : #accessing }
ZurbSubCategoryFloatClasses class >> overview [
	^'Foundation includes a handful of helpful float classes to add common positioning behaviors to elements.'
	

	
]

{ #category : #accessing }
ZurbSubCategoryFloatClasses class >> zurbSubCategory [
	"return a string acceptable for a WaRequest's WAUri path. We use this to navigate directly to a zurb component from the URI"
	^'FloatClasses'
]

{ #category : #accessing }
ZurbSubCategoryFloatClasses class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/float-classes.html'.

	
]

{ #category : #initialization }
ZurbSubCategoryFloatClasses >> initialize [
	super initialize.
]
