"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbCardSizingExample,
	#superclass : #ZurbSubCategoryCard,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbCardSizingExample class >> displayOrder [
	^7005
]

{ #category : #accessing }
ZurbCardSizingExample class >> exampleName [
	^'Sizing'
]

{ #category : #accessing }
ZurbCardSizingExample class >> overview [
	^'<p>You can either set the width of cards with custom css or add them into the Foundation grid.</p>
	'
	

	
]

{ #category : #accessing }
ZurbCardSizingExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/card.html#sizing'.

	
]

{ #category : #initialization }
ZurbCardSizingExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbCardSizingExample >> renderExampleOn: html [
	html zurbDiv
		beGridContainer;
		with:[html zurbDiv
				beGridX;
				beGridPaddingX;
				beSmallUp:2;
				beMediumUp:3;
				with:[html zurbCell
						with:[html zurbDiv
								beCard
								with:[html image url:(ZurbExamplesLibrary placeholdItUrlHeight:300 width:200).
									html zurbDiv
										beCardSection;
										with:[html heading level:4; with:'This is a row of cards'.
											
											html paragraph:'This row of cards is embedded in an X-Y Block Grid']]].
					html zurbCell
						with:[html zurbDiv
								beCard
								with:[html image url:(ZurbExamplesLibrary placeholdItUrlHeight:300 width:200).
									html zurbDiv
										beCardSection;
										with:[html heading level:4; with:'This is a card'.
											
											html paragraph:'It has an easy to override visual style, and is appropriately subdued.']]].									
									
					html zurbCell
						with:[html zurbDiv
								beCard
								with:[html image url:(ZurbExamplesLibrary placeholdItUrlHeight:300 width:200).
									html zurbDiv
										beCardSection;
										with:[html heading level:4; with:'This is a card'.
											
											html paragraph:'It has an easy to override visual style, and is appropriately subdued.']]]]].
	html zurbDiv
		beGridContainer;
		with:[html zurbDiv
				beGridX;
				beGridPaddingX;
				beSmallUp:2;
				beMediumUp:3;
				with:[html zurbCell
						with:[html zurbDiv
								beCard
								with:[html image url:(ZurbExamplesLibrary placeholdItUrlHeight:300 width:200).
									html zurbDiv
										beCardSection;
										with:[html heading level:4; with:'This is a row of cards'.
											
											html paragraph:'This row of cards is embedded in an X-Y Block Grid']]].
					html zurbCell
						with:[html zurbDiv
								beCard
								with:[html image url:(ZurbExamplesLibrary placeholdItUrlHeight:300 width:200).
									html zurbDiv
										beCardSection;
										with:[html heading level:4; with:'This is a card'.
											
											html paragraph:'It has an easy to override visual style, and is appropriately subdued.']]].									
									
					html zurbCell
						with:[html zurbDiv
								beCard
								with:[html image url:(ZurbExamplesLibrary placeholdItUrlHeight:300 width:200).
									html zurbDiv
										beCardSection;
										with:[html heading level:4; with:'This is a card'.
											
											html paragraph:'It has an easy to override visual style, and is appropriately subdued.']]]]]						
]
