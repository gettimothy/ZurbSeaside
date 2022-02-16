"
A ZurbCell

see  https://foundation.zurb.com/sites/docs/xy-grid.html


"
Class {
	#name : #ZurbCellTag,
	#superclass : #ZurbDivTag,
	#category : #'Zurb-Core-Canvas-General'
}

{ #category : #'zurb-sizing' }
ZurbCellTag >> beFooter [
	self class: 'footer'
]

{ #category : #'zurb-sizing' }
ZurbCellTag >> beHeader [
	self class: 'header'
]

{ #category : #'zurb-sizing' }
ZurbCellTag >> beLarge: anInteger [
	self class: ('large-', anInteger asString)
]

{ #category : #'zurb-sizing' }
ZurbCellTag >> beLargeCellBlock [
	self class: 'large-cell-block'
]

{ #category : #'zurb-sizing' }
ZurbCellTag >> beLargeCellBlockContainer [
	self class: 'large-cell-block-container'
]

{ #category : #'zurb-sizing' }
ZurbCellTag >> beLargeCellBlockY [
	self class: 'large-cell-block-y'
]

{ #category : #'zurb-sizing' }
ZurbCellTag >> beMedium: anInteger [
	self class: ('medium-', anInteger asString)
]

{ #category : #'zurb-sizing' }
ZurbCellTag >> beMediumCellBlock [
	self class: 'medium-cell-block'
]

{ #category : #'zurb-sizing' }
ZurbCellTag >> beMediumCellBlockContainer [
	self class: 'medium-cell-block-container'
]

{ #category : #'zurb-sizing' }
ZurbCellTag >> beMediumCellBlockY [
	self class: 'medium-cell-block-y'
]

{ #category : #'zurb-sizing' }
ZurbCellTag >> beMediumOrder: anInteger [
	self class: ('medium-order-', anInteger asString)
]

{ #category : #'zurb-sizing' }
ZurbCellTag >> beSmallCellBlock [
	self class: 'small-cell-block'
]

{ #category : #'zurb-sizing' }
ZurbCellTag >> beSmallCellBlockContainer [
	self class: 'small-cell-block-container'
]

{ #category : #'zurb-sizing' }
ZurbCellTag >> beSmallCellBlockY [
	self class: 'small-cell-block-y'
]

{ #category : #'zurb-sizing' }
ZurbCellTag >> beSmallOrder: anInteger [
	self class: ('small-order-', anInteger asString)
]

{ #category : #initialization }
ZurbCellTag >> initialize [
	super initialize.
	self class: 'cell'
]
