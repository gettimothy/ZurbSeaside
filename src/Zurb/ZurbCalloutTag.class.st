"
Zurb Callout
https://foundation.zurb.com/sites/docs/callout.html

Probably will need to refactor my gridxy stuff out.
"
Class {
	#name : #ZurbCalloutTag,
	#superclass : #ZurbDivTag,
	#category : #'Zurb-Core-Canvas-Containers'
}

{ #category : #'zurb-unsure' }
ZurbCalloutTag >> bePanel [
	self class: 'panel'
]

{ #category : #initialization }
ZurbCalloutTag >> initialize [
	super initialize.
	self class: 'callout'
]
