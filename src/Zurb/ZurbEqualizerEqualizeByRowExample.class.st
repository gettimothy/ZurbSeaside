"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbEqualizerEqualizeByRowExample,
	#superclass : #ZurbSubCategoryEqualizer,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbEqualizerEqualizeByRowExample class >> displayOrder [
	^8003
]

{ #category : #accessing }
ZurbEqualizerEqualizeByRowExample class >> exampleName [

	^'Equalize By Row'
]

{ #category : #accessing }
ZurbEqualizerEqualizeByRowExample class >> overview [
	^'<p>If you have a gallery of items that wrap multiple times, Equalizer can be configured to match each row''s items in height. Works great with the block grid!</p>
	<div class="callout primary">


<p><strong>Under the Hood:</strong></p>
<p>Equalizer splits the <code>data-equalizer-watch</code> elements into groups by checking their vertical offsets, and grouping ones with the same offset into a "row".</p>
<p>Be aware on what you set <code>data-equalizer-watch</code>, if the top position is different, Equalizer will interpret that as a new "row" and equalize accordingly.</p>
</div>
	
	
	'
	

	
]

{ #category : #accessing }
ZurbEqualizerEqualizeByRowExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/equalizer.html#equalize-by-row'.

	
]

{ #category : #'as yet unclassified' }
ZurbEqualizerEqualizeByRowExample >> initialize [
	super initialize.

]

{ #category : #rendering }
ZurbEqualizerEqualizeByRowExample >> renderExampleOn: html [
	html zurbDiv
		beGridX;
		beGridPaddingX;
		beSmallUp:1;
		beMediumUp:2;
		beLargeUp:4;
		dataEqualizer;
		dataEqualizeByRow: true;
		with:[1 to: 18 do:[:d |
					d even
						ifTrue:[	html zurbCell	
									with:[html zurbCallout
										dataEqualizerWatch;
										with:[html paragraph: 'Lorem ipsum dolor sit amet'.
											html image beThumbnail; url:'https://placehold.it/180x180']]]
						ifFalse:[	html zurbCell	
									with:[html zurbCallout
										dataEqualizerWatch;
										with: 'Lorem ipsum dolor sit amet']]]].			
			


]
