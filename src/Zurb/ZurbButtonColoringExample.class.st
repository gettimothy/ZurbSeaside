"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbButtonColoringExample,
	#superclass : #ZurbSubCategoryButton,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbButtonColoringExample class >> displayOrder [
	^4003
]

{ #category : #accessing }
ZurbButtonColoringExample class >> exampleName [

	^'Coloring'
]

{ #category : #accessing }
ZurbButtonColoringExample class >> overview [
	^'<p>Add color classes to give buttons additional meaning.</p>'
	

	
]

{ #category : #accessing }
ZurbButtonColoringExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/button.html#coloring'.

	
]

{ #category : #initialization }
ZurbButtonColoringExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbButtonColoringExample >> renderExampleOn: html [
	html zurbButton beButton; bePrimary;	with:'Primary'.
	html html:'&nbsp'.
				
	html zurbButton beButton; beSecondary;with:'Secondary'.
	html html:'&nbsp'.
				
	html zurbButton beButton; beSuccess;	with:'Success'.
	html html:'&nbsp'.
				
	html zurbButton beButton; beAlert;	with:'Alert'.
	html html:'&nbsp'.
				
	html zurbButton beButton; beWarning;	with:'Warning'.
	html html:'&nbsp'.

]
