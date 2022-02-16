"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbMenuBasicExample,
	#superclass : #ZurbSubCategoryMenu,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbMenuBasicExample class >> displayOrder [
	^5001
]

{ #category : #accessing }
ZurbMenuBasicExample class >> exampleName [

	^'Basic Menu'
]

{ #category : #accessing }
ZurbMenuBasicExample class >> overview [
	^'<p>All versions of the menu are a <code>&lt;ul&gt;</code> filled with <code>&lt;li&gt;</code> elements containing links. By default, a Menu is horizontally oriented.</p> '
	

	
]

{ #category : #accessing }
ZurbMenuBasicExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/menu.html#basic-menu'.

	
]

{ #category : #'as yet unclassified' }
ZurbMenuBasicExample >> initialize [
	super initialize.

]

{ #category : #rendering }
ZurbMenuBasicExample >> renderExampleOn: html [
	html zurbMenu
		with:[
			html zurbListItem with:[html anchor url:'#'; with:'One'].
			html zurbListItem with:[html anchor url:'#'; with:'Two']	.		
			html zurbListItem with:[html anchor url:'#'; with:'Three'].			
			html zurbListItem with:[html anchor url:'#'; with:'Four']]
		

]
