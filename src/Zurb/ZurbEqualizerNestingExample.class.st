"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbEqualizerNestingExample,
	#superclass : #ZurbSubCategoryEqualizer,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbEqualizerNestingExample class >> displayOrder [
	^8002
]

{ #category : #accessing }
ZurbEqualizerNestingExample class >> exampleName [

	^'Nesting'
]

{ #category : #accessing }
ZurbEqualizerNestingExample class >> overview [
	^'<p>To use one Equalizer inside another, each container needs a unique ID, assigned with the <code>data-equalizer</code> attribute. Each <code>data-equalizer-watch</code> element should then have a value that matches its parent.</p>
	
	<p>In the below example, the first set of Equalizer elements have the value <code>foo</code>, while the inside elements have the value <code>bar</code>. In the live example, we''ve also set the <code>equalizeOn</code> option to ''medium'' for the parent elements, and the child Equalizer contained in the first div equalizes on stack, and maintains equal height.</p>
	'
	

	
]

{ #category : #accessing }
ZurbEqualizerNestingExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/equalizer.html#nesting'.

	
]

{ #category : #'as yet unclassified' }
ZurbEqualizerNestingExample >> initialize [
	super initialize.

]

{ #category : #rendering }
ZurbEqualizerNestingExample >> renderExampleOn: html [
	html zurbDiv
		beGridX;
		dataEqualizer:'foo';
		with:[html zurbCell
				beMedium:4;
				with:[html zurbCallout
						dataEqualizerWatch: 'foo';
						dataEqualizer: 'bar';
						with:[html heading level:3; with:'Parent panel'.
							html zurbCallout 
								dataEqualizerWatch:'bar'; 
								with:[html paragraph:'The three callouts in this panel will equalize, even when stacked.'].
							html zurbCallout 
								dataEqualizerWatch:'bar'; 
								with:[html paragraph:'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante..'].
							html zurbCallout 
								dataEqualizerWatch:'bar'; 
								 with:[html paragraph:'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante..']]].														
					
			html zurbCell
				beMedium:4;
				with:[html zurbCallout
						bePanel;
						dataEqualizerWatch: 'foo';
						with:[html paragraph:'Where these panels will not equalize on stack, and instead equalize on medium up.']].
					
			html zurbCell
				beMedium:4;
				with:[html zurbCallout
						dataEqualizerWatch:'foo';
						with:[html paragraph:'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante.']]]

]
