"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbButtonHollowStyleExample,
	#superclass : #ZurbSubCategoryButton,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbButtonHollowStyleExample class >> displayOrder [
	^4006
]

{ #category : #accessing }
ZurbButtonHollowStyleExample class >> exampleName [

	^'Hollow Style'
]

{ #category : #accessing }
ZurbButtonHollowStyleExample class >> overview [
	^'<p>Add the <code>.hollow</code> class to a button to give it a hollow style. Change the <code>$button-fill</code> variable in your settings file to <code>hollow</code> to make this the default style. Changing this setting will remove the <code>.hollow</code> class from your CSS.</p>'
	

	
]

{ #category : #accessing }
ZurbButtonHollowStyleExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/button.html#hollow-style'.

	
]

{ #category : #initialization }
ZurbButtonHollowStyleExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbButtonHollowStyleExample >> renderExampleOn: html [
	html zurbButton beButton; bePrimary; beHollow;with:'Primary'.
	html html:'&nbsp'.
				
	html zurbButton beButton; beSecondary; beHollow; with:'Secondary'.
	html html:'&nbsp'.
				
	html zurbButton beButton; beSuccess;	 beHollow; with:'Success'.
	html html:'&nbsp'.
				
	html zurbButton beButton; beAlert;	 beHollow; with:'Alert'.
	html html:'&nbsp'.
				
	html zurbButton beButton; beWarning;	 beHollow; with:'Warning'.
	html html:'&nbsp'.

]
