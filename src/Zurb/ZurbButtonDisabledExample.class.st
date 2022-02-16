"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbButtonDisabledExample,
	#superclass : #ZurbSubCategoryButton,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbButtonDisabledExample class >> displayOrder [
	^4007
]

{ #category : #accessing }
ZurbButtonDisabledExample class >> exampleName [

	^'Disabled'
]

{ #category : #accessing }
ZurbButtonDisabledExample class >> overview [
	^'<p>The <code>.disabled</code> class will give buttons a faded appearance. The class is a purely visual style, and won''t actually disable a control. For <code>&lt;button&gt;</code> elements, you can add the <code>disabled</code> attribute to both disable and style it. If you want to disable a link, you should add the <code>aria-disabled</code> attribute to mark it as disabled for assistive technology.</p>'
	

	
]

{ #category : #accessing }
ZurbButtonDisabledExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/button.html#disabled-buttons'.

	
]

{ #category : #initialization }
ZurbButtonDisabledExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbButtonDisabledExample >> renderExampleOn: html [
	html zurbAnchor beButton; beDisabled; ariaDisabled; url:'#'; with:'Disabled'.
	html html:'&nbsp'.
	
	html zurbButton beButton; bePrimary; beDisabled;with:'Disabled'.
	html html:'&nbsp'.
				
	html zurbButton beButton; beSecondary; beDisabled; with:'Disabled'.
	html html:'&nbsp'.
				
	html zurbButton beButton; beSuccess;	 beDisabled; with:'Disabled'.
	html html:'&nbsp'.
				
	html zurbButton beButton; beAlert;	 beDisabled; with:'Disabled'.
	html html:'&nbsp'.
				
	html zurbButton beButton; beWarning;	 beDisabled; with:'Disabled'.
	html html:'&nbsp'.

]
