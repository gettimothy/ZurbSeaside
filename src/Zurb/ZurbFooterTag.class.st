"
A ZurbFooterTag is <footer> with some zurb convenience methods.

Instance Variables

"
Class {
	#name : #ZurbFooterTag,
	#superclass : #WATagBrush,
	#category : #'Zurb-Core-Canvas'
}

{ #category : #zurb }
ZurbFooterTag >> beCollapse [
	self class:'collapse'
]

{ #category : #zurb }
ZurbFooterTag >> beExpanded [
	self class:'expanded'
]

{ #category : #zurb }
ZurbFooterTag >> beFooterNav [
	self class:'footer-nav'
]

{ #category : #zurb }
ZurbFooterTag >> beRow [
	self class:'row'
]

{ #category : #initialization }
ZurbFooterTag >> initialize [
	super initialize.

]

{ #category : #accessing }
ZurbFooterTag >> tag [
	^ 'footer'
]
