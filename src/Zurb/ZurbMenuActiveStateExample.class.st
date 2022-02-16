"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbMenuActiveStateExample,
	#superclass : #ZurbSubCategoryMenu,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbMenuActiveStateExample class >> displayOrder [
	^5006
]

{ #category : #accessing }
ZurbMenuActiveStateExample class >> exampleName [

	^'Active State'
]

{ #category : #accessing }
ZurbMenuActiveStateExample class >> overview [
	^'<p>Add the class <code>.is-active</code> to any <code>&lt;li&gt;</code> to create an active state. You could apply this server-side to mark the active page, or dynamically with JavaScript.</p>'
	

	
]

{ #category : #accessing }
ZurbMenuActiveStateExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/menu.html#active-state'.

	
]

{ #category : #'as yet unclassified' }
ZurbMenuActiveStateExample >> initialize [
	super initialize.

]

{ #category : #rendering }
ZurbMenuActiveStateExample >> renderExampleOn: html [
	html zurbMenu
		with:[
			html zurbListItem beIsActive; with:[html anchor url:'#'; with:'Home'].
			html zurbListItem with:[html anchor url:'#'; with:'About']	.		
			html zurbListItem with:[html anchor url:'#'; with:'Nachos']]

]
