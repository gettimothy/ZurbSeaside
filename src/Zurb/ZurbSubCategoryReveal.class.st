"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbSubCategoryReveal,
	#superclass : #ZurbCategoryContainers,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbSubCategoryReveal class >> displayOrder [
	^7006
]

{ #category : #accessing }
ZurbSubCategoryReveal class >> exampleName [

	^'Reveal'
]

{ #category : #accessing }
ZurbSubCategoryReveal class >> overview [
	^'<p class="docs-description lead">Modal dialogs, or pop-up windows, are handy for prototyping and production. Foundation includes Reveal, our jQuery modal plugin, to make this easy for you.</p>
	'
	

	
]

{ #category : #accessing }
ZurbSubCategoryReveal class >> zurbSubCategory [
	"return a string acceptable for a WaRequest's WAUri path. We use this to navigate directly to a zurb component from the URI"
	^'Reveal'
]

{ #category : #accessing }
ZurbSubCategoryReveal class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/reveal.html'.

	
]

{ #category : #initialization }
ZurbSubCategoryReveal >> initialize [
	super initialize.
]
