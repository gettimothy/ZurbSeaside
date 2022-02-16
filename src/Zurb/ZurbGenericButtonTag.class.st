"
A ZurbGenericButtonTag encapsulates common behaviors for my subtypes.


"
Class {
	#name : #ZurbGenericButtonTag,
	#superclass : #WAButtonTag,
	#category : #'Zurb-Core-Canvas-Controls'
}

{ #category : #'zurb-button-styling' }
ZurbGenericButtonTag >> beButton [
	self class: 'button'
]

{ #category : #'zurb-button-styling' }
ZurbGenericButtonTag >> beClear [
	self class: 'clear'
]

{ #category : #'zurb-button-styling' }
ZurbGenericButtonTag >> beCloseButton [
	self class: 'close-button'
]

{ #category : #'zurb-button-styling' }
ZurbGenericButtonTag >> beDropDown [
	self class: 'dropdown'
]

{ #category : #'zurb-button-sizes' }
ZurbGenericButtonTag >> beExpanded [

	self class: 'expanded'
]

{ #category : #'zurb-button-styling' }
ZurbGenericButtonTag >> beHollow [
	self class: 'hollow'
]

{ #category : #'zurb-button-sizes' }
ZurbGenericButtonTag >> beLarge [

	self class: 'large'
]

{ #category : #'zurb-button-sizes' }
ZurbGenericButtonTag >> beMedium [

	self class: 'medium'
]

{ #category : #'zurb-button-styling' }
ZurbGenericButtonTag >> beMenuIcon [
	self class: 'menu-icon'
]

{ #category : #'zurb-button-styling' }
ZurbGenericButtonTag >> beMenuIconStyle [
	self class: 'menu-icon-style'
]

{ #category : #'zurb-button-styling' }
ZurbGenericButtonTag >> beRound [
	self class: 'round'
]

{ #category : #'zurb-button-sizes' }
ZurbGenericButtonTag >> beSmall [

	self class: 'small'
]

{ #category : #'zurb-button-sizes' }
ZurbGenericButtonTag >> beTiny [

	self class: 'tiny'
]

{ #category : #'zurb-tooltips' }
ZurbGenericButtonTag >> beTooltip [
	self class:'has-tip'
]

{ #category : #'zurb-button-unsure' }
ZurbGenericButtonTag >> cancelCallback: aBlock [
	self name: (self storeCallback: (WACancelActionCallback on: aBlock))
]

{ #category : #'zurb-tooltips' }
ZurbGenericButtonTag >> dataClickOpen: aString [
	self attributeAt:'data-click-open' put: aString
]

{ #category : #'zurb-tooltips' }
ZurbGenericButtonTag >> dataDisableHover: aString [
	self attributeAt:'data-disable-hover' put: aString
]

{ #category : #'zurb-tooltips' }
ZurbGenericButtonTag >> dataTooltip [
	self attributeAt:'data-tooltip' put:'true'
]

{ #category : #initialization }
ZurbGenericButtonTag >> initialize [
	super initialize.

]

{ #category : #'zurb-tooltips' }
ZurbGenericButtonTag >> title: aString [
	self attributeAt:'title' put: aString
]

{ #category : #'zurb-button-unsure' }
ZurbGenericButtonTag >> url: aUrl [ 
	self attributes 
		at: 'href'
		put: aUrl
]
