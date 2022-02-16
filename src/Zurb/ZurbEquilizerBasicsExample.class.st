"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbEquilizerBasicsExample,
	#superclass : #ZurbSubCategoryEqualizer,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbEquilizerBasicsExample class >> displayOrder [
	^8001
]

{ #category : #accessing }
ZurbEquilizerBasicsExample class >> exampleName [

	^'Basics'
]

{ #category : #accessing }
ZurbEquilizerBasicsExample class >> overview [
	^'<p>To set up an Equalizer group, you need a container, which gets the attribute <code>data-equalizer</code>, and then a series of child elements, which get the attribute <code>data-equalizer-watch</code>. The child elements will all be resized to have the same height.</p>
	'
	

	
]

{ #category : #accessing }
ZurbEquilizerBasicsExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/equalizer.html#basics'.

	
]

{ #category : #'as yet unclassified' }
ZurbEquilizerBasicsExample >> initialize [
	super initialize.

]

{ #category : #rendering }
ZurbEquilizerBasicsExample >> renderExampleOn: html [
	html zurbDiv
		beGridX;
		dataEqualizer;
		dataEqualizeOn:'medium';
		with:[html zurbCell
				beMedium:4;
				with:[html zurbCallout
						dataEqualizerWatch;
						with:[html image url:'https://foundation.zurb.com/sites/docs/assets/img/generic/square-1.jpg']].
					
			html zurbCell
				beMedium:4;
				with:[html zurbCallout
						dataEqualizerWatch;
						with:[html paragraph:'Pellentesque habitant morbi tristique senectus et netus et, ante.']].
					
			html zurbCell
				beMedium:4;
				with:[html zurbCallout
						dataEqualizerWatch;
						with:[html image url:'https://foundation.zurb.com/sites/docs/assets/img/generic/rectangle-1.jpg']]]


]
