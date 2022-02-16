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
	#name : #ZurbSubmitButtonTag,
	#superclass : #ZurbGenericButtonTag,
	#category : #'Zurb-Core-Canvas-Controls'
}

{ #category : #initialization }
ZurbSubmitButtonTag >> initialize [
	super initialize.
	self 
		resetType;
		beSubmit;
		class:'button';
		value:'Submit'.

]

{ #category : #private }
ZurbSubmitButtonTag >> resetType [
	type := nil
	
]
