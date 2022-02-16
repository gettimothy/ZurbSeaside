"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbButtonClearStyleExample,
	#superclass : #ZurbSubCategoryButton,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbButtonClearStyleExample class >> displayOrder [
	^4008
]

{ #category : #accessing }
ZurbButtonClearStyleExample class >> exampleName [

	^'Clear Style'
]

{ #category : #accessing }
ZurbButtonClearStyleExample class >> overview [
	^'<p>Add the <code>.clear</code> class to a button to give it a clear style. Change the <code>$button-fill</code> variable in your settings file to <code>clear</code> to make this the default style. Changing this setting will remove the <code>.clear</code> class from your CSS.</p>'
	

	
]

{ #category : #accessing }
ZurbButtonClearStyleExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/button.html#clear-style'.

	
]

{ #category : #initialization }
ZurbButtonClearStyleExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbButtonClearStyleExample >> renderExampleOn: html [

	html zurbAnchor beButton; bePrimary; beClear; url:'#'; with:'Primary'.
	html html:'&nbsp'.
				
	html zurbAnchor beButton; beSecondary; beClear; url:'#'; with:'Secondary'.
	html html:'&nbsp'.
				
	html zurbAnchor beButton; beSuccess; beClear; url:'#'; with:'Success'.
	html html:'&nbsp'.
				
	html zurbAnchor beButton; beAlert; beClear; url:'#'; with:'Alert'.
	html html:'&nbsp'.
				
	html zurbAnchor beButton; beWarning; beClear; url:'#'; with:'Warning'.
	html html:'&nbsp'.

	html zurbAnchor beButton; beDisabled; beClear; url:'#'; with:'Disabled'.
	html html:'&nbsp'.
	
	html paragraph:'This is especially useful as a secondary action button. This way you get proper spacing and line-height. Example:'.
	
	html zurbAnchor beButton; bePrimary; url:'#'; with:'Primary Action'.
	html html:'&nbsp'.
	
	html zurbAnchor beButton; bePrimary; beClear; url:'#'; with:'Secondary Action'.
	html html:'&nbsp'.
	
]
