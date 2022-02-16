"
I am a  category under which Zurb examples are organized.
"
Class {
	#name : #ZurbCategorySass,
	#superclass : #ZurbFoundationExample,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbCategorySass class >> displayOrder [
	^9000
]

{ #category : #accessing }
ZurbCategorySass class >> overview [
	^'Sass'
	

	
]

{ #category : #accessing }
ZurbCategorySass class >> zurbCategory [
	"return a string acceptable for a WaRequest's WAUri path. We use this to navigate directly to a zurb component from the URI"
	^'Sass'
]

{ #category : #accessing }
ZurbCategorySass class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/index.html'


	
]

{ #category : #initialization }
ZurbCategorySass >> initialize [
	super initialize.

]
