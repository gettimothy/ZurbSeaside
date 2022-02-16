"
A ZurbCloseButtonTag

https://foundation.zurb.com/sites/docs/close-button.html


foo: html

|b|

b:=zurbCloseButton new.
	with:[html span 
			attributeAt:'aria-hidden' put:'true'
			with:(html html: '&times;')]


"
Class {
	#name : #ZurbCloseButtonTag,
	#superclass : #ZurbGenericButtonTag,
	#category : #'Zurb-Core-Canvas-Controls'
}

{ #category : #initialization }
ZurbCloseButtonTag >> initialize [
	super initialize.
	self 
		resetType;
		bePush;
		class: 'close-button';
		dataClose.


]

{ #category : #private }
ZurbCloseButtonTag >> resetType [
	type := nil
	
]
