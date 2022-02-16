"
A ZurbTabsTag is a sublcass of WAUnorderedListTag

https://foundation.zurb.com/sites/docs/tabs.html

"
Class {
	#name : #ZurbTabsTag,
	#superclass : #WAUnorderedListTag,
	#category : #'Zurb-Core-Canvas-Containers'
}

{ #category : #'zurb-tabs' }
ZurbTabsTag >> beVertical [
	self class: 'vertical'
]

{ #category : #'zurb-tabs' }
ZurbTabsTag >> dataActiveCollapse: aBoolean [
	self attributeAt:'data-active-collapse' put: aBoolean asString
]

{ #category : #'zurb-tabs' }
ZurbTabsTag >> dataDeepLink: aBoolean [
	self attributeAt:'data-deep-link' put: aBoolean asString
]

{ #category : #'zurb-tabs' }
ZurbTabsTag >> dataDeepLinkSmudgeDelay: anInteger [
	self attributeAt:'data-deep-link-smudge-delay' put: anInteger asString
]

{ #category : #'zurb-tabs' }
ZurbTabsTag >> dataTabs [
	self attributeAt:'data-tabs' put:''
]

{ #category : #'zurb-tabs' }
ZurbTabsTag >> dataUpdateHistory: aBoolean [
	self attributeAt:'data-update-history' put: aBoolean asString
]

{ #category : #initialization }
ZurbTabsTag >> initialize [
	super initialize.
	self class: 'tabs'
]
