"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbCardBasicsExample,
	#superclass : #ZurbSubCategoryCard,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbCardBasicsExample class >> displayOrder [
	^7002
]

{ #category : #accessing }
ZurbCardBasicsExample class >> exampleName [
	^'Basics'
]

{ #category : #accessing }
ZurbCardBasicsExample class >> overview [
	^'<p>A card is just an element with a <code>.card</code> class applied. You can put any kind of content inside.
Make sure you wrap your content in a <code>.card-section</code> element in order to achieve the traditional card look.</p>

<p>A card container has no padding, allowing you to place full-bleed images inside. Use the <code>.card-divider</code> and <code>.card-section</code> classes to sub-divide a card.</p>
	'
	

	
]

{ #category : #accessing }
ZurbCardBasicsExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/card.html#basics'.

	
]

{ #category : #initialization }
ZurbCardBasicsExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbCardBasicsExample >> renderExampleOn: html [
	html zurbDiv
		beCard;
		style:'width: 300px;';
		with:[html zurbDiv
				beCardDivider;
				with:'This is a header'.
			html zurbDiv
				beCardImage; with:[html image url:(ZurbExamplesLibrary placeholdItUrlHeight:300 width:200)].
			html zurbDiv
				beCardSection;
				with:[html heading level:4; with:'This is a card'. 
					html paragraph:'It has an easy to override visual style, and is appropriately subdued.']].

]
