"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbCardDividerExample,
	#superclass : #ZurbSubCategoryCard,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbCardDividerExample class >> displayOrder [
	^7003
]

{ #category : #accessing }
ZurbCardDividerExample class >> exampleName [
	^'Card Divider'
]

{ #category : #accessing }
ZurbCardDividerExample class >> overview [
	^'<p>You can also include a <code>.card-divider</code> element as a title, footer or to break up content.</p>
	'
	

	
]

{ #category : #accessing }
ZurbCardDividerExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/card.html#card-divider'.

	
]

{ #category : #initialization }
ZurbCardDividerExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbCardDividerExample >> renderExampleOn: html [
	html zurbDiv
		beGridContainer;
		with:[html zurbDiv
				beGridX;
				beGridPaddingX;
				beSmallUp:2;
				beMediumUp:3;
				with:[html zurbCell
						with:[html zurbDiv
							beCard;
							style:'width: 300px;';
							with:[html zurbDiv
									beCardDivider;
									with:'I''m featured'.
								html zurbDiv
									beCardImage; with:[html image url:(ZurbExamplesLibrary placeholdItUrlHeight:300 width:200)].
								html zurbDiv
									beCardSection;
										with:[html paragraph:'This card makes use of the card-divider element']]].
									
					html zurbCell
						with:[html zurbDiv
								beCard;
								style:'width: 300px;';
								with:[html zurbDiv
									beCardDivider;
									with:'I''m featured'.
								html zurbDiv
									beCardImage; with:[html image url:(ZurbExamplesLibrary placeholdItUrlHeight:300 width:200)].
								html zurbDiv
									beCardDivider;
									with:'I''m featured'.				
								html zurbDiv
									beCardDivider;
									with:'I''m featured'.				
								html zurbDiv
									beCardDivider;
									with:'I''m featured'.																				
								html zurbDiv
									beCardSection;
									with:[html paragraph:'This card makes extravagant (possibly over-) use of the card-divider element']]]]]


			
		


]
