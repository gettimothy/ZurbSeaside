"
A ZurbResetButtonTag

https://foundation.zurb.com/sites/docs/abide.html

Not technically a zurb control, but handy


"
Class {
	#name : #ZurbResetButtonTag,
	#superclass : #ZurbGenericButtonTag,
	#category : #'Zurb-Core-Canvas-Controls'
}

{ #category : #initialization }
ZurbResetButtonTag >> initialize [
	super initialize.
	self 
		resetType;
		beReset;
		class:'button';
		value:'Reset'.

]

{ #category : #private }
ZurbResetButtonTag >> resetType [
	type := nil
	
]
