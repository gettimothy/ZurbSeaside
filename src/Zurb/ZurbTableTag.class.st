"
A ZurbTableTag is a sublcass of WATableTag



https://foundation.zurb.com/sites/docs/table.html

"
Class {
	#name : #ZurbTableTag,
	#superclass : #WATableTag,
	#category : #'Zurb-Core-Canvas-Containers'
}

{ #category : #'zurb-table' }
ZurbTableTag >> beHover [
	self class: 'hover'
]

{ #category : #'zurb-table-building-block' }
ZurbTableTag >> beResponsiveCardTable [
	self class: 'responsive-card-table'
]

{ #category : #'zurb-table' }
ZurbTableTag >> beScroll [
	self class: 'scroll'
]

{ #category : #'zurb-table' }
ZurbTableTag >> beStack [
	self class: 'stack'
]

{ #category : #'zurb-table' }
ZurbTableTag >> beUnstriped [
	self class: 'unstriped'
]

{ #category : #initialization }
ZurbTableTag >> initialize [
	super initialize.

]
