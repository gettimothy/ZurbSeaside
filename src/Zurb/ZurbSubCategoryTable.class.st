"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbSubCategoryTable,
	#superclass : #ZurbCategoryContainers,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbSubCategoryTable class >> displayOrder [
	^7007
]

{ #category : #accessing }
ZurbSubCategoryTable class >> exampleName [

	^'Table'
]

{ #category : #accessing }
ZurbSubCategoryTable class >> overview [
	^'<p class="docs-description lead">Okay, they are not the sexiest things ever, but tables get the job done (for tabular data, of course). They have responsive modifiers to help solve some of your layout issues based on your tables needs.</p>
	'
	

	
]

{ #category : #accessing }
ZurbSubCategoryTable class >> zurbSubCategory [
	"return a string acceptable for a WaRequest's WAUri path. We use this to navigate directly to a zurb component from the URI"
	^'Table'
]

{ #category : #accessing }
ZurbSubCategoryTable class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/table.html'.

	
]

{ #category : #initialization }
ZurbSubCategoryTable >> initialize [
	super initialize.
]
