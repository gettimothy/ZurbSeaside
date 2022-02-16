"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbTogglerToggleWithAnimationExample,
	#superclass : #ZurbSubCategoryToggler,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbTogglerToggleWithAnimationExample class >> displayOrder [
	^8004
]

{ #category : #accessing }
ZurbTogglerToggleWithAnimationExample class >> exampleName [

	^'Toggle with Animation'
]

{ #category : #accessing }
ZurbTogglerToggleWithAnimationExample class >> overview [
	^'<p>Instead of toggling a class, you can also toggle visibility. When toggled, the element comes into or out of view using a Motion UI class.</p>
	
	<p>Instead of <code>data-toggler</code>, add the attribute <code>data-animate</code>. The value of the attribute is the <em>in animation</em> you want, followed by the <em>out animation</em>.</p>
	'
	

	
]

{ #category : #accessing }
ZurbTogglerToggleWithAnimationExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/toggler.html#toggle-with-animation'.

	
]

{ #category : #'as yet unclassified' }
ZurbTogglerToggleWithAnimationExample >> initialize [
	super initialize.

]

{ #category : #rendering }
ZurbTogglerToggleWithAnimationExample >> renderExampleOn: html [
	html paragraph
		with:[html zurbAnchor
				dataToggle:'panel';
				with:'Toggle Panel'].
			
		
	html zurbCallout
		id: 'panel';
		dataToggler;
		dataAnimate:'hinge-in-from-top spin-out';
		with:[html heading level: 4; with:'Hello!'.
			html paragraph with:[(ZurbExamplesLibrary loremIpsum)]]
]
