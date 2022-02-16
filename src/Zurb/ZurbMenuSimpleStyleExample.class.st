"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbMenuSimpleStyleExample,
	#superclass : #ZurbSubCategoryMenu,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbMenuSimpleStyleExample class >> displayOrder [
	^5004
]

{ #category : #accessing }
ZurbMenuSimpleStyleExample class >> exampleName [

	^'Simple Style'
]

{ #category : #accessing }
ZurbMenuSimpleStyleExample class >> overview [
	^'<p>Add the <code>.simple</code> class to a Menu to remove the padding and color change. This style imitates the inline list from Foundation 5.</p> '
	

	
]

{ #category : #accessing }
ZurbMenuSimpleStyleExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/menu.html#simple-style'.

	
]

{ #category : #'as yet unclassified' }
ZurbMenuSimpleStyleExample >> initialize [
	super initialize.

]

{ #category : #rendering }
ZurbMenuSimpleStyleExample >> renderExampleOn: html [
	html zurbMenu
		beSimple;
		with:[
			html zurbListItem with:'One'.
			html zurbListItem with:[html anchor url:'#'; with:'Two']	.		
			html zurbListItem with:[html anchor url:'#'; with:'Three']	.		
			html zurbListItem with:[html anchor url:'#'; with:'Four']].	
			

]
