"
A ZurbSpanTag replaces the WAHtmlCanvas > span 
"
Class {
	#name : #ZurbSpanTag,
	#superclass : #WATagBrush,
	#category : #'Zurb-Core-Canvas'
}

{ #category : #'zurb-input-group' }
ZurbSpanTag >> beInputGroupLabel [
	self class: 'input-group-label'

	
]

{ #category : #'zurb-slider' }
ZurbSpanTag >> beSliderFill [
	self	class: 'slider-fill'.


	
]

{ #category : #'zurb-slider' }
ZurbSpanTag >> beSliderHandle [
	self class: 'slider-handle'

	
]

{ #category : #'zurb-input-group' }
ZurbSpanTag >> beSmall [
	self class: 'small'

	
]

{ #category : #'zurb-slider' }
ZurbSpanTag >> beVertical [
	self	class: 'vertical'.


	
]

{ #category : #'zurb-slider' }
ZurbSpanTag >> dataEnd: anInteger [
	self attributeAt:'data-end' put: anInteger asString
]

{ #category : #'zurb-slider' }
ZurbSpanTag >> dataInitialStart: anInteger [
	self attributeAt:'data-initial-start' put: anInteger asString
]

{ #category : #'zurb-slider' }
ZurbSpanTag >> dataSlider [
	self attributeAt:'data-slider' put:''
]

{ #category : #'zurb-slider' }
ZurbSpanTag >> dataSliderFill [
	self	attributeAt:'data-slider-fill' put:''



	
]

{ #category : #'zurb-slider' }
ZurbSpanTag >> dataSliderHandle [
	self attributeAt:'data-slider-handle' put:''

	
]

{ #category : #'zurb-slider' }
ZurbSpanTag >> dataVertical: aString [
	self attributeAt:'data-vertical' put: aString

	
]

{ #category : #initialization }
ZurbSpanTag >> initialize [
	super initialize.
]

{ #category : #'zurb-slider' }
ZurbSpanTag >> role: aString [
	self	attributeAt:'role' put: aString.
	
]

{ #category : #accessing }
ZurbSpanTag >> tag [
	^ 'span'
]

{ #category : #'zurb-tooltip' }
ZurbSpanTag >> title: aString [
	self attributeAt:'title' put: aString
]
