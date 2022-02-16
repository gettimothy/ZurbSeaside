"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbBasicTooltipAnchorExample,
	#superclass : #ZurbSubCategoryTooltip,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbBasicTooltipAnchorExample class >> displayOrder [
	^8078
]

{ #category : #accessing }
ZurbBasicTooltipAnchorExample class >> exampleName [

	^'With Anchor ?'
]

{ #category : #accessing }
ZurbBasicTooltipAnchorExample class >> overview [
	^'<p class="docs-description lead">...Hmmmm...can I put a tooltip on an an anchor?</p>
	
	<p class="docs-description lead">Need to think through the use-case on this, howver, being able to see an URL or a snippet via AJAX would be nice</p> '
	

	
]

{ #category : #accessing }
ZurbBasicTooltipAnchorExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/tooltip.html#tooltip-top'.

	
]

{ #category : #initialization }
ZurbBasicTooltipAnchorExample >> initialize [
	super initialize.

]

{ #category : #rendering }
ZurbBasicTooltipAnchorExample >> renderExampleOn: html [
	html paragraph
	with:[html text: '...hmmmm...can I put a tooltip on an '.
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
