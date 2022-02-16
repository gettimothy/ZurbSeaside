"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbCalloutsColoringExample,
	#superclass : #ZurbSubCategoryCallout,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbCalloutsColoringExample class >> displayOrder [
	^7002
]

{ #category : #accessing }
ZurbCalloutsColoringExample class >> exampleName [

	^'Coloring'
]

{ #category : #accessing }
ZurbCalloutsColoringExample class >> overview [
	^'<p>Callouts can be colored using the <code>.secondary</code>, <code>.primary</code>, <code>.success</code>, <code>.warning</code>, or <code>.alert</code> classes. Links inside the callout will be tinted to match the color of the callout.</p>
	'
	

	
]

{ #category : #accessing }
ZurbCalloutsColoringExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/callout.html#coloring'.

	
]

{ #category : #initialization }
ZurbCalloutsColoringExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbCalloutsColoringExample >> renderExampleOn: html [
	|tuple|

	tuple:= #(beSecondary bePrimary beWarning beAlert).

	tuple do: [:t |
		html zurbCallout 
				perform: t;
				with: [ 
					html heading level: 5; with:'This is a ',  (t copyReplaceAll:'be' with:'') asString, ' callout'.
					html paragraph: ' It has an easy to override visual style, and is appropriately subdued.' .
					html anchor url: self class zurbUrl ; with:'Read the Zurb Documentation'
				]]
			

	

]
