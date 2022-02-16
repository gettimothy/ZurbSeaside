"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbTogglerToggleACSSClassExample,
	#superclass : #ZurbSubCategoryToggler,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbTogglerToggleACSSClassExample class >> displayOrder [
	^8003
]

{ #category : #accessing }
ZurbTogglerToggleACSSClassExample class >> exampleName [

	^'Toggle a CSS class'
]

{ #category : #accessing }
ZurbTogglerToggleACSSClassExample class >> overview [
	^'<p>To setup a class toggle, start by adding the attribute <code>data-toggler</code> to an element. The value of <code>data-toggler</code> is the class you want to toggle (like <code>.classname</code> and <code>classname</code>). Also give the element a unique ID so it can be targeted.</p>
	'
	

	
]

{ #category : #accessing }
ZurbTogglerToggleACSSClassExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/toggler.html#toggle-a-css-class'.

	
]

{ #category : #'as yet unclassified' }
ZurbTogglerToggleACSSClassExample >> initialize [
	super initialize.

]

{ #category : #rendering }
ZurbTogglerToggleACSSClassExample >> renderExampleOn: html [
	html zurbMenu
		id: 'menuBar';
		dataToggler: '.expanded';
		with:[html zurbListItem with:[html zurbAnchor url:'#'; with:'One'].
html zurbListItem with:[html zurbAnchor url:'#'; with:'Two'].
html zurbListItem with:[html zurbAnchor url:'#'; with:'Three'].
html zurbListItem with:[html zurbAnchor url:'#'; with:'Four']].
	
	html paragraph ;break.
	
	html paragraph 
		with:[html text:'Then, add '; code:'data-toggle'; text:' to any element, with the ID of the target as the value of the attribute. Now, any time you click on this element, the class will toggle on and off on the target.'].
		
		
	html paragraph 
		with:[html zurbAnchor dataToggle:'menuBar'; with:'Expand!']
		
	
]
