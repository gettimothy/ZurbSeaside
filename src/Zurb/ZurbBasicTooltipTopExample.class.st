"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbBasicTooltipTopExample,
	#superclass : #ZurbSubCategoryTooltip,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbBasicTooltipTopExample class >> displayOrder [
	^8071
]

{ #category : #accessing }
ZurbBasicTooltipTopExample class >> exampleName [

	^'Top'
]

{ #category : #accessing }
ZurbBasicTooltipTopExample class >> overview [
	^'<p class="docs-description lead">To get a tip-top top tooltip (lol), just add the class <code>.top</code> to the <code>&lt;span&gt;</code> element.</p>
	
	
	<p class="docs-description lead">By default, clicking on a tooltip will leave it open until you click somewhere else.</p> '
	

	
]

{ #category : #accessing }
ZurbBasicTooltipTopExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/tooltip.html#tooltip-top'.

	
]

{ #category : #initialization }
ZurbBasicTooltipTopExample >> initialize [
	super initialize.

]

{ #category : #rendering }
ZurbBasicTooltipTopExample >> renderExampleOn: html [
	html paragraph
		with:[html text: '...clearing away the brambles with the  '.
			html zurbSpan
				beTooltip;
				beTop;
				dataTooltip;
				ariaHasPopup:'true';
				dataDisableHover:'false';
				tabIndex:1;
				title:'A tool used for cutting crops..';
				with:[html text: 'scythe'].
				html text: ' At the spot thus attained a second peg was driven, and about this, as a centre, a rude circle, about four feet in diameter, described. Taking now a spade himself, and giving one to Jupiter and one to me, Legrand begged us to set about one to digging as quickly as possible. '].


	html paragraph
	with:[html text: '...hmmmm...can I put an '.
			html anchor
				url: self class zurbUrl;
				with:[html zurbSpan
						beTooltip;
						beTop;
						dataTooltip;
						ariaHasPopup:'true';
						dataDisableHover:'false';
						tabIndex:1;
						title:'WOOT!..';
						with:[html text: 'anchor'].
				html text: ' ? ']]

]
