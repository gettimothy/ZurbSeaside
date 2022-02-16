"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbAbideAccessibilityExample,
	#superclass : #ZurbSubCategoryAbide,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbAbideAccessibilityExample class >> displayOrder [
	^8008
]

{ #category : #accessing }
ZurbAbideAccessibilityExample class >> exampleName [

	^'Accessibility'
]

{ #category : #accessing }
ZurbAbideAccessibilityExample class >> overview [
	^'<p>By default, Abide will add some accessibility attributes to your form elements. It is highly recommended to keep this option active as it improve the usability of your forms for disabled people. <a href="accessibility.html">Lean more about Accessibility in Foundation</a>.</p>
	
	<p>However, if you think the attributes added by Abide are not correct, you can disable it by setting <code>a11yAttributes</code> (or <code>[data-a11y-attributes]</code>) to <code>false</code>.</p>
	'
	


]

{ #category : #accessing }
ZurbAbideAccessibilityExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/abide.html#accessibility'.

	
]

{ #category : #'as yet unclassified' }
ZurbAbideAccessibilityExample >> initialize [
	super initialize.
	showexample := showsourcecode := false

]

{ #category : #rendering }
ZurbAbideAccessibilityExample >> renderExampleOn: html [
	
]
