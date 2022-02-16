"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbButtonSizingExample,
	#superclass : #ZurbSubCategoryButton,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbButtonSizingExample class >> displayOrder [
	^4002
]

{ #category : #accessing }
ZurbButtonSizingExample class >> exampleName [

	^'Sizing'
]

{ #category : #accessing }
ZurbButtonSizingExample class >> overview [
	^'<p>Additional classes can be added to your button to change its size and shape.</p>'
	

	
]

{ #category : #accessing }
ZurbButtonSizingExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/button.html#sizing'.

	
]

{ #category : #initialization }
ZurbButtonSizingExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbButtonSizingExample >> renderExampleOn: html [
	html zurbAnchor beButton; beTiny; url:'#';	with:'Tiny'.
	html html:'&nbsp'.
				
	html zurbAnchor beButton; beSmall; url:'#';	with:'small'.
	html html:'&nbsp'.

	html zurbAnchor beButton; url:'#';	with:'Basic'.
	html html:'&nbsp'.

	html zurbAnchor beButton; beLarge; url:'#';with:'Large'.
	html html:'&nbsp'.

	html zurbAnchor beButton; beExpanded; url:'#';with:'Expanded'.
	html html:'&nbsp'.

	html zurbAnchor beButton; beSmall; url:'#';with:'Small Expand'.
	html html:'&nbsp'.
					
]
