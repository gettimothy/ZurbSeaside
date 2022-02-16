"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbTogglerToggleOnFocusExample,
	#superclass : #ZurbSubCategoryToggler,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbTogglerToggleOnFocusExample class >> displayOrder [
	^8007
]

{ #category : #accessing }
ZurbTogglerToggleOnFocusExample class >> exampleName [

	^'Toggle on focus'
]

{ #category : #accessing }
ZurbTogglerToggleOnFocusExample class >> overview [
	^'<p>The <code>data-toggle</code> attribute only toggles classes/visibility on click. You can also have the toggle fire when an element is <em>focused</em> or <em>unfocused</em> using <code>data-toggle-focus</code>.</p>
	'
	

	
]

{ #category : #accessing }
ZurbTogglerToggleOnFocusExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/toggler.html#toggle-on-focus'.

	
]

{ #category : #'as yet unclassified' }
ZurbTogglerToggleOnFocusExample >> initialize [
	super initialize.

]

{ #category : #rendering }
ZurbTogglerToggleOnFocusExample >> renderExampleOn: html [
	html textInput
		dataToggleFocus: 'form-callout';
		placeholder:'Click in here to reveal extra content'.
		
	html zurbCallout
		beSecondary;
		beIsHidden;
		id: 'form-callout';
		dataToggler:'is-hidden';
		with:[html paragraph with:'This is only visible when the above field has focus.']
]
