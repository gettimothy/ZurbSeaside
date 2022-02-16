"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbBasicTooltipRightAndLeftExample,
	#superclass : #ZurbSubCategoryTooltip,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbBasicTooltipRightAndLeftExample class >> displayOrder [
	^8074
]

{ #category : #accessing }
ZurbBasicTooltipRightAndLeftExample class >> exampleName [

	^'Right and Left'
]

{ #category : #accessing }
ZurbBasicTooltipRightAndLeftExample class >> overview [
	^'<p class="docs-description lead">You can also position the tooltips to the right and left of the word by adding the classes <code>.right</code> or <code>.left</code> to the <code>&lt;span&gt;</code> element.</p> '
	

	
]

{ #category : #accessing }
ZurbBasicTooltipRightAndLeftExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/tooltip.html#tooltip-right-and-left'.

	
]

{ #category : #initialization }
ZurbBasicTooltipRightAndLeftExample >> initialize [
	super initialize.

]

{ #category : #rendering }
ZurbBasicTooltipRightAndLeftExample >> renderExampleOn: html [
	html paragraph
		with:[html text: 'To speak the truth, I had no especial relish for such amusement at any time, and, at that particular moment, would most willingly have declined it; for the night was coming on, and I felt much fatigued with the exercise already taken; but I saw no mode of escape, and was fearful of disturbing my poor friend''s equanimity by a refusal. Could I have depended, indeed, upon Jupiter''s aid, I would have had no hesitation in attempting to get the  '.
			html zurbSpan
				beTooltip;
				dataTooltip;
				beRight;
				ariaHasPopup:'true';
				dataDisableHover:'false';
				tabIndex:1;
				title:'Someone not using Foundation.';
				with:[html text: 'lunatic'].
				html text: ' home by force; but I was too well assured of the old negro''s disposition, to hope that he would assist me, under any circumstances, in a personal contest with his master. I made no doubt that the latter had been infected with some of the innumerable Southern superstitions about money buried, and that his phantasy had received confirmation by the finding of the scarabaeus, or, perhaps, by Jupiter''s obstinacy in maintaining it to be "a bug of real gold." A mind disposed to lunacy would readily be led away by such suggestions -especially if chiming in with favorite preconceived ideas -and then I called to mind the poor fellow''s speech about the beetle''s being "the '.
			html zurbSpan
				beTooltip;
				dataTooltip;
				beLeft;
				ariaHasPopup:'true';
				dataDisableHover:'false';
				tabIndex:1;
				title:'Sometimes referred to as a homepage';
				with:[html text: 'index'].
				html text: ' of his fortune." Upon the whole, I was sadly vexed and puzzled, but, at length, I concluded to make a virtue of necessity -to dig with a good will, and thus the sooner to convince the visionary, by ocular demonstration, of the fallacy of the opinions he entertained.']
]
