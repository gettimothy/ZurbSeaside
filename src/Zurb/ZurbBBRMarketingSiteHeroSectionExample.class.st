"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbBBRMarketingSiteHeroSectionExample,
	#superclass : #ZurbSubCategoryBBContainers,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbBBRMarketingSiteHeroSectionExample class >> displayOrder [
	^11034
]

{ #category : #accessing }
ZurbBBRMarketingSiteHeroSectionExample class >> exampleName [

	^'Marketing Site Hero Section'
]

{ #category : #accessing }
ZurbBBRMarketingSiteHeroSectionExample class >> overview [
	^'<p class="docs-description lead">A responsive hero section with a background image. On mobile the image shifts focus so the text is readable.</p> '
	

	
]

{ #category : #accessing }
ZurbBBRMarketingSiteHeroSectionExample class >> zurbUrl [
	^'https://foundation.zurb.com/building-blocks/blocks/marketing-site-hero.html'.

	
]

{ #category : #initialization }
ZurbBBRMarketingSiteHeroSectionExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbBBRMarketingSiteHeroSectionExample >> renderExampleOn: html [
	"note: the background image is set in the css file"
	html zurbDiv
		beMarketingSiteHero;
		with:[
			html zurbDiv
				beMarketingSiteHeroContent;
				with:[
					html heading level:1; with:'Yeti Snowcone Agency'.
					html paragraph
						beSubHeader;
						with: (ZurbExamplesLibrary loremIpsum truncateWithElipsisTo:50).
					html zurbAnchor
						beButton;
						beRound;
						url:'#';
						with:'learn more']]
		
]
