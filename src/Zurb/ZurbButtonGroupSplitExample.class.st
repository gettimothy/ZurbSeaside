"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbButtonGroupSplitExample,
	#superclass : #ZurbSubCategoryButtonGroup,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbButtonGroupSplitExample class >> displayOrder [
	^4006
]

{ #category : #accessing }
ZurbButtonGroupSplitExample class >> exampleName [
	^'Split Buttons'
]

{ #category : #accessing }
ZurbButtonGroupSplitExample class >> overview [
	^'<p>To build a split button, just create a button group with two buttons.</p>
	
	<p>To create a button with only an arrow, add the class <code>.arrow-only</code>. Note that the button still needs a label for screen readers, which can be embedded inside the button with a <code>.show-for-sr</code> element. In the example below, an assistive device will read the arrow button as "Show menu".</p>
	'
	

	
]

{ #category : #accessing }
ZurbButtonGroupSplitExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/button-group.html#split-buttons'.

	
]

{ #category : #initialization }
ZurbButtonGroupSplitExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbButtonGroupSplitExample >> renderExampleOn: html [
			
	html zurbDiv
		beButtonGroup;
		with:[
			html zurbAnchor beButton; with:'Primary Action'.						
			html zurbAnchor beDropDown; beButton; beArrowOnly; with:[html zurbSpan beShowForScreenReader; with:'Show Menu']]
						

		
					
]
