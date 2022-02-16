"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbMenuIconRightExample,
	#superclass : #ZurbSubCategoryMenu,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbMenuIconRightExample class >> displayOrder [
	^5010
]

{ #category : #accessing }
ZurbMenuIconRightExample class >> exampleName [

	^'Icon Right'
]

{ #category : #accessing }
ZurbMenuIconRightExample class >> overview [
	^'<p>Menu items can have icons. Wrap the text of the item in a <code>&lt;span&gt;</code>, and then add an <code>&lt;img&gt;</code> element before the <code>&lt;span&gt;</code>. If you are using the Foundation icon font, the <code>&lt;img&gt;</code> will be an <code>&lt;i&gt;</code> instead.</p>

<p>When using any of the menu icon layout classes, ensure that the icon and the text are in the correct order. For <code>.icon-right</code> and <code>.icon-bottom</code>, the icon must come AFTER the text.</p>'
	

	
]

{ #category : #accessing }
ZurbMenuIconRightExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/menu.html#icon-right'.

	
]

{ #category : #'as yet unclassified' }
ZurbMenuIconRightExample >> initialize [
	super initialize.

]

{ #category : #rendering }
ZurbMenuIconRightExample >> renderExampleOn: html [
	html zurbMenu
		beIcons;
		beIconRight;
		with:[
			html zurbListItem with:[html anchor url:'#'; with:[ (html tag: 'i') class: 'fi-list'. html zurbSpan with:'One']].		
			html zurbListItem with:[html anchor url:'#'; with:[ (html tag: 'i') class: 'fi-list'. html zurbSpan with:'Two']].
			html zurbListItem with:[html anchor url:'#'; with:[ (html tag: 'i') class: 'fi-list'. html zurbSpan with:'Three']].
			html zurbListItem with:[html anchor url:'#'; with:[ (html tag: 'i') class: 'fi-list'. html zurbSpan with:'Four']]]

]
