"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbFloatCenterExample,
	#superclass : #ZurbSubCategoryFloatClasses,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbFloatCenterExample class >> displayOrder [
	^3002
]

{ #category : #accessing }
ZurbFloatCenterExample class >> exampleName [

	^'Center'
]

{ #category : #accessing }
ZurbFloatCenterExample class >> overview [
	^'<p>Okay, it is not <em>really</em> a float, but you can add the <code>.float-center</code> class to an element to engage the automatic margin centering trick. Note that this will only work on elements with an absolute width, which means not a percentage or <code>auto</code> width.</p>'
]

{ #category : #accessing }
ZurbFloatCenterExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/float-classes.html#float-center'.

	
]

{ #category : #initialization }
ZurbFloatCenterExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbFloatCenterExample >> renderExampleOn: html [
				html image
				beFloatCenter;
				url: 'https://placehold.it/140x100/888?text=Dude!';
				altText:'Dude!'.
]
