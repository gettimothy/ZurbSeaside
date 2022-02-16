"
A Zurb anchor

https://foundation.zurb.com/sites/docs/button.html#basics


"
Class {
	#name : #ZurbAnchorTag,
	#superclass : #WAAnchorTag,
	#category : #'Zurb-Core-Canvas-Navigation'
}

{ #category : #'zurb-tabs' }
ZurbAnchorTag >> ariaSelected: aBoolean [
	self attributeAt:'aria-selected' put: aBoolean asString
]

{ #category : #'zurb-button' }
ZurbAnchorTag >> beArrowOnly [
	self class: 'arrow-only'
]

{ #category : #'zurb-button' }
ZurbAnchorTag >> beButton [
	self class:'button'
]

{ #category : #'zurb-button' }
ZurbAnchorTag >> beClear [
	self class:'clear'
]

{ #category : #'zurb-button' }
ZurbAnchorTag >> beDropDown [
	self class: 'dropdown'
]

{ #category : #'zurb-sizing' }
ZurbAnchorTag >> beExpanded [
	self class: 'expanded'
]

{ #category : #'zurb-button' }
ZurbAnchorTag >> beHollow [
	self class: 'hollow'
]

{ #category : #'zurb-sizing' }
ZurbAnchorTag >> beLarge [
	self class: 'large'
]

{ #category : #'zurb-button' }
ZurbAnchorTag >> beRound [
	self class: 'round'
]

{ #category : #'zurb-sizing' }
ZurbAnchorTag >> beSmall [
	self class:'small'
]

{ #category : #'zurb-sizing' }
ZurbAnchorTag >> beTiny [
	self class:'tiny'
]

{ #category : #'zurb-tabs' }
ZurbAnchorTag >> dataTabsTarget: aString [
	self attributeAt:'data-tabs-target' put: aString
]

{ #category : #accessing }
ZurbAnchorTag >> tag [
	^ 'a'
]
