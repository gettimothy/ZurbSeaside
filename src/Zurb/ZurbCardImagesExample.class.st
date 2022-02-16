"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbCardImagesExample,
	#superclass : #ZurbSubCategoryCard,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbCardImagesExample class >> displayOrder [
	^7004
]

{ #category : #accessing }
ZurbCardImagesExample class >> exampleName [
	^'Images'
]

{ #category : #accessing }
ZurbCardImagesExample class >> overview [
	^'<p>Images play nicely with cards. Simply include one outside of the <code>.card-section</code> element to span nicely to the edges. Or move the image inside the <code>.card-section</code> to have padding around the image.</p>
	'
	

	
]

{ #category : #accessing }
ZurbCardImagesExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/card.html#images'.

	
]

{ #category : #initialization }
ZurbCardImagesExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbCardImagesExample >> renderExampleOn: html [
	html zurbDiv
		beGridContainer;
		with:[html zurbDiv
				beGridX;
				beGridPaddingX;
				beColumn;
				beSmall:3;
				with:[html zurbCell
						with:[html zurbDiv
								beCard;
								style:'width: 300px;';
								with:[html image url:(ZurbExamplesLibrary placeholdItUrlHeight:300 width:200).
									html zurbDiv
										beCardSection;
										with:[html paragraph:'This is a simple card with an image.']]].
					html zurbCell
						with:[html zurbDiv
							beCard;
							style:'width: 300px;';
							with:[html zurbDiv
									beCardSection;
									with:[html image url:(ZurbExamplesLibrary placeholdItUrlHeight:300 width:200)].
								html zurbDiv
								beCardSection;
								with:[html paragraph with:[html text:'This is a simple card with an image. inside a '; code:'.card-section'; text: '. notice the padding' ]]]].									
									
					html zurbCell
						with:[html zurbDiv
							beCard;
							style:'width: 300px;';
							with:[html zurbDiv
								beCardSection;
								with:[html paragraph:'Images work just fine below the content too!'].
								html image url:(ZurbExamplesLibrary placeholdItUrlHeight:300 width:200)]]]]									


			
		
]
