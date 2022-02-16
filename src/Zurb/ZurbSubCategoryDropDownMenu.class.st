"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbSubCategoryDropDownMenu,
	#superclass : #ZurbCategoryNavigation,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbSubCategoryDropDownMenu class >> displayOrder [
	^5002
]

{ #category : #accessing }
ZurbSubCategoryDropDownMenu class >> exampleName [

	^'Dropdown Menu'
]

{ #category : #accessing }
ZurbSubCategoryDropDownMenu class >> overview [
	^'<p class="docs-description lead">Change a basic Menu into an expandable dropdown menu with the Dropdown Menu plugin.</p>'
	

	
]

{ #category : #accessing }
ZurbSubCategoryDropDownMenu class >> zurbSubCategory [
	"return a string acceptable for a WaRequest's WAUri path. We use this to navigate directly to a zurb component from the URI"
	^'DropDownMenu'
]

{ #category : #accessing }
ZurbSubCategoryDropDownMenu class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/dropdown-menu.html'.

	
]

{ #category : #initialization }
ZurbSubCategoryDropDownMenu >> initialize [
	super initialize.

]
