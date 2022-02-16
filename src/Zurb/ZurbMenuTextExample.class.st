"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbMenuTextExample,
	#superclass : #ZurbSubCategoryMenu,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbMenuTextExample class >> displayOrder [
	^5007
]

{ #category : #accessing }
ZurbMenuTextExample class >> exampleName [

	^'Text'
]

{ #category : #accessing }
ZurbMenuTextExample class >> overview [
	^'<p>Because the padding of the menu item is applied to the <code>&lt;a&gt;</code>, if you try to add an item that is text only, it will be misaligned. To get around this, add the class <code>.menu-text</code> to any <code>&lt;li&gt;</code> that does not have a link inside of it.</p>'
	

	
]

{ #category : #accessing }
ZurbMenuTextExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/menu.html#text'.

	
]

{ #category : #'as yet unclassified' }
ZurbMenuTextExample >> initialize [
	super initialize.

]

{ #category : #rendering }
ZurbMenuTextExample >> renderExampleOn: html [
	html zurbMenu
		with:[
			html zurbListItem beMenuText; with:'Site Title'.
			html zurbListItem with:[html anchor url:'#'; with:'One']	.		
			html zurbListItem with:[html anchor url:'#'; with:'Two'].
			html zurbListItem with:[html anchor url:'#'; with:'Three']]

]
