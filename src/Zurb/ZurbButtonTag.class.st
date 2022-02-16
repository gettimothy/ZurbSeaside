"
Zurb button

https://foundation.zurb.com/sites/docs/button.html
"
Class {
	#name : #ZurbButtonTag,
	#superclass : #ZurbGenericButtonTag,
	#category : #'Zurb-Core-Canvas-Controls'
}

{ #category : #callbacks }
ZurbButtonTag >> cancelCallback: aBlock [
	self name: (self storeCallback: (WACancelActionCallback on: aBlock))
]

{ #category : #initialization }
ZurbButtonTag >> initialize [ 
	super initialize.
"	self class: 'button'"

]

{ #category : #private }
ZurbButtonTag >> resetType [
	type := nil
	
]
