"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbMenuIconsExample,
	#superclass : #ZurbSubCategoryMenu,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbMenuIconsExample class >> displayOrder [
	^5008
]

{ #category : #accessing }
ZurbMenuIconsExample class >> exampleName [

	^'Icons'
]

{ #category : #accessing }
ZurbMenuIconsExample class >> overview [
	^'<p>Menu items can have icons. Wrap the text of the item in a <code>&lt;span&gt;</code>, and then add an <code>&lt;img&gt;</code> element before the <code>&lt;span&gt;</code>. If you are using the Foundation icon font, the <code>&lt;img&gt;</code> will be an <code>&lt;i&gt;</code> instead.</p>'
	

	
]

{ #category : #accessing }
ZurbMenuIconsExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/menu.html#icons'.

	
]

{ #category : #'as yet unclassified' }
ZurbMenuIconsExample >> initialize [
	super initialize.

]

{ #category : #rendering }
ZurbMenuIconsExample >> renderExampleOn: html [
	html zurbMenu
		with:[
			html zurbListItem with:[html anchor url:'#'; with:[ (html tag: 'i') class: 'fi-list'. html zurbSpan with:'One']].		
			html zurbListItem with:[html anchor url:'#'; with:[ (html tag: 'i') class: 'fi-list'. html zurbSpan with:'Two']].
			html zurbListItem with:[html anchor url:'#'; with:[ (html tag: 'i') class: 'fi-list'. html zurbSpan with:'Three']].
			html zurbListItem with:[html anchor url:'#'; with:[ (html tag: 'i') class: 'fi-list'. html zurbSpan with:'Four']]]

]
