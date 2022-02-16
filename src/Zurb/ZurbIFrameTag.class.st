"
A ZurbIFrameTag adds some attributes not included in the Seaside IFrame tag

Instance Variables

"
Class {
	#name : #ZurbIFrameTag,
	#superclass : #WAIframeTag,
	#category : #'Zurb-Core-Canvas'
}

{ #category : #'zurb-responsive-embed' }
ZurbIFrameTag >> allowFullScreen [
	self attributeAt:'allowfullscreen' put:''

	
]

{ #category : #'zurb-responsive-embed' }
ZurbIFrameTag >> frameborder: anInteger [
	self attributeAt:'frameborder' put: anInteger

	
]
