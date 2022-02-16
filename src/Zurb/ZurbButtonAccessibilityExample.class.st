"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbButtonAccessibilityExample,
	#superclass : #ZurbSubCategoryButton,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbButtonAccessibilityExample class >> displayOrder [
	^4010
]

{ #category : #accessing }
ZurbButtonAccessibilityExample class >> exampleName [

	^'Accessibility'
]

{ #category : #accessing }
ZurbButtonAccessibilityExample class >> overview [
	^'<p>Make sure that the text of the button is descriptive. If for some reason, your button contains no readable text (for example, just a symbol or icon), add screen reader-only text to the button to clarify its purpose. The symbol or icon should be wrapped in an element with the attribute <code>aria-hidden="true"</code>, to prevent screen readers from trying to pronounce the symbol.</p>
	
	
	<p>Use the <code>.show-for-sr</code> class to define screen reader-only text.</p>
	'
]

{ #category : #accessing }
ZurbButtonAccessibilityExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/button.html#accessibility'.

	
]

{ #category : #initialization }
ZurbButtonAccessibilityExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbButtonAccessibilityExample >> renderExampleOn: html [
	html zurbButton 
		beButton;
		with:[
			html zurbSpan beShowForScreenReader; with:'Close'.
			html zurbSpan ariaHidden:'true'; with:[(html tag: 'i') class: 'fi-x']]
		
	 
]
