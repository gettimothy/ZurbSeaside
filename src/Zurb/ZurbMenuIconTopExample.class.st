"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbMenuIconTopExample,
	#superclass : #ZurbSubCategoryMenu,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbMenuIconTopExample class >> displayOrder [
	^5009
]

{ #category : #accessing }
ZurbMenuIconTopExample class >> exampleName [

	^'Icon Top'
]

{ #category : #accessing }
ZurbMenuIconTopExample class >> overview [
	^'<p>Menu items can have icons. Wrap the text of the item in a <code>&lt;span&gt;</code>, and then add an <code>&lt;img&gt;</code> element before the <code>&lt;span&gt;</code>. If you are using the Foundation icon font, the <code>&lt;img&gt;</code> will be an <code>&lt;i&gt;</code> instead.</p>

<p>When using any of the menu icon layout classes, ensure that the icon and the text are in the correct order. For <code>.icon-right</code> and <code>.icon-bottom</code>, the icon must come AFTER the text.</p>'
	

	
]

{ #category : #accessing }
ZurbMenuIconTopExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/menu.html#icon-top'.

	
]

{ #category : #'as yet unclassified' }
ZurbMenuIconTopExample >> initialize [
	super initialize.

]

{ #category : #rendering }
ZurbMenuIconTopExample >> renderExampleOn: html [
	html zurbMenu
		beIcons;
		beIconTop;
		with:[
			html zurbListItem with:[html anchor url:'#'; with:[ (html tag: 'i') class: 'fi-list'. html zurbSpan with:'One']].		
			html zurbListItem with:[html anchor url:'#'; with:[ (html tag: 'i') class: 'fi-list'. html zurbSpan with:'Two']].
			html zurbListItem with:[html anchor url:'#'; with:[ (html tag: 'i') class: 'fi-list'. html zurbSpan with:'Three']].
			html zurbListItem with:[html anchor url:'#'; with:[ (html tag: 'i') class: 'fi-list'. html zurbSpan with:'Four']]]

]
