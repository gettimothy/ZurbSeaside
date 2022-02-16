"
A ZurbFieldSetTag is a WAFieldSetTag with zurb!

Instance Variables

"
Class {
	#name : #ZurbFieldSetTag,
	#superclass : #WAFieldSetTag,
	#category : #'Zurb-Core-Canvas-General'
}

{ #category : #'as yet unclassified' }
ZurbFieldSetTag >> beCell [
	self class: 'cell'
]

{ #category : #'as yet unclassified' }
ZurbFieldSetTag >> beLarge: anInteger [
	self class: ('large-', anInteger asString)
]

{ #category : #'as yet unclassified' }
ZurbFieldSetTag >> beMedium: anInteger [
	self class: ('medium-', anInteger asString)
]

{ #category : #'as yet unclassified' }
ZurbFieldSetTag >> beSmall: anInteger [
	self class: ('small-', anInteger asString)
]

{ #category : #initialization }
ZurbFieldSetTag >> initialize [
	super initialize.
	self class: 'fieldset'.
"https://foundation.zurb.com/sites/docs/forms.html#fieldset-styles

To encourage their use as an accessibility tool, the <fieldset> element is no longer styled by default. Those styles are now contained in the .fieldset class.
"
]
