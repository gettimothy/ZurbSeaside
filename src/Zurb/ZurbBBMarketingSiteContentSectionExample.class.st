"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbBBMarketingSiteContentSectionExample,
	#superclass : #ZurbSubCategoryBBContainers,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbBBMarketingSiteContentSectionExample class >> displayOrder [
	^11041
]

{ #category : #accessing }
ZurbBBMarketingSiteContentSectionExample class >> exampleName [
	^'Marketing Site Content Section'
]

{ #category : #accessing }
ZurbBBMarketingSiteContentSectionExample class >> overview [
	^'<p class="docs-description lead">A responsive content section that features equal height images and content containers. On mobile they collapse to a card like setup.</p> '
	

	
]

{ #category : #accessing }
ZurbBBMarketingSiteContentSectionExample class >> zurbUrl [
	^'https://foundation.zurb.com/building-blocks/blocks/marketing-site-content-section.html'.

	
]

{ #category : #initialization }
ZurbBBMarketingSiteContentSectionExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbBBMarketingSiteContentSectionExample >> renderExampleOn: html [
	html zurbDiv
		beClass:'marketing-site-content-section';
		with:[
			html zurbDiv
				beClass:'marketing-site-content-section-img';
				with:[
					html image
						url:'https://images.pexels.com/photos/300857/pexels-photo-300857.jpeg?h=350&auto=compress&cs=tinysrgb';
						altText:''].
			html zurbDiv
				beClass:'marketing-site-content-section-block';
				with:[
					html heading level:3; beClass:'marketing-site-content-section-block-header'; with:'Yeti Snowcone Agency'.
					html paragraph
						beClass:'marketing-site-content-section-block-subheader subheader';
						with:(ZurbExamplesLibrary vivamusluctus).
					html zurbAnchor
						beRound;
						beButton;
						beSmall;
						url:'#';
						with:'Learn More'].					

			html zurbDiv
				beClass:'marketing-site-content-section-block';
				beSmallOrder:2;
				beMediumOrder:1;
				with:[
					html heading level:3; beClass:'marketing-site-content-section-block-header'; with:'Yeti Snowcone Agency'.
					html paragraph
						beClass:'marketing-site-content-section-block-subheader subheader';
						with:(ZurbExamplesLibrary vivamusluctus).
					html zurbAnchor
						beRound;
						beButton;
						beSmall;
						url:'#';
						with:'Learn More'].					
			html zurbDiv
				beClass:'marketing-site-content-section-img';
				with:[
					html image
						beSmallOrder:1;
						beMediumOrder:2;
						url:'https://images.pexels.com/photos/300857/pexels-photo-300857.jpeg?h=350&auto=compress&cs=tinysrgb';
						altText:'']]
		
]
