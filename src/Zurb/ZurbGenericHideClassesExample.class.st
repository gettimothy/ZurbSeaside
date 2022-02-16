"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbGenericHideClassesExample,
	#superclass : #ZurbSubCategoryVisibilityClasses,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbGenericHideClassesExample class >> displayOrder [
	^3004
]

{ #category : #accessing }
ZurbGenericHideClassesExample class >> exampleName [

	^'Generic Hide Classes'
]

{ #category : #accessing }
ZurbGenericHideClassesExample class >> overview [
	^'<p>And if you really just need something hidden no matter what, there are classes for that as well. The <code>.hide</code> and <code>.invisible</code> classes respectively set <code>display: none</code> and <code>visibility: hidden</code> on an element. Note that both of these classes hide content from screen readers.</p>'
]

{ #category : #accessing }
ZurbGenericHideClassesExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/visibility.html#generic-hide-classes'.

	
]

{ #category : #initialization }
ZurbGenericHideClassesExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbGenericHideClassesExample >> renderExampleOn: html [
	html zurbCallout
		beSecondary
		with:[html paragraph
				beHide;
				with:'Can''t touch this'.
		
			html paragraph
				beInvisible;
				with:'Can sort of  touch this']

]
