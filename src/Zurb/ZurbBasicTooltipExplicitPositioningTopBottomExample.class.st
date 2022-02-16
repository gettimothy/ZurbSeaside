"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbBasicTooltipExplicitPositioningTopBottomExample,
	#superclass : #ZurbSubCategoryTooltip,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbBasicTooltipExplicitPositioningTopBottomExample class >> displayOrder [
	^8075
]

{ #category : #accessing }
ZurbBasicTooltipExplicitPositioningTopBottomExample class >> exampleName [

	^'Top and Bottom Positioned'
]

{ #category : #accessing }
ZurbBasicTooltipExplicitPositioningTopBottomExample class >> overview [
	^' <div class="callout primary">
<p><strong>New in v6.4:</strong> Heads up! This explicit positioning model is a new feature in v6.4.</p>
</div>

<p class="docs-description lead">Now with tooltips you can define both positions for the tip. These tooltips have a fully explicit positioning model through which you can use both <code>data-position</code> and <code>data-alignment</code> to define both positions of the box.</p>

<p class="docs-description lead">These dropdowns sets various positioning and alignments. Valid positions are left/right/top/bottom. Valid alignments are left/right/top/bottom/center. Left align means left sides should line up. Right align means right sides should line up. Center align means centers should line up.</p>
'
	

	
]

{ #category : #accessing }
ZurbBasicTooltipExplicitPositioningTopBottomExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/tooltip.html#top-and-bottom-positioned'.

	
]

{ #category : #initialization }
ZurbBasicTooltipExplicitPositioningTopBottomExample >> initialize [
	super initialize.

]

{ #category : #rendering }
ZurbBasicTooltipExplicitPositioningTopBottomExample >> renderExampleOn: html [
html zurbDiv
	beRow;
	beSmallUp:1;
	beMediumUp:3;
	with:[html zurbDiv
			beColumn;
			with:[html zurbButton
					beButton;
					bePrimary;			
					bePush;
					beTooltip;
					dataTooltip;
					ariaHasPopup:'true';
					dataDisableHover:'false';
					dataPosition:'bottom';
					dataAlignment:'left';
					title:'Bottom Left, dude!';
					with: 'Bottom Left'].
		
		html zurbDiv
			beColumn;
			with:[html zurbButton
					beButton;
					bePrimary;			
					bePush;
					beTooltip;
					dataTooltip;
					ariaHasPopup:'true';
					dataDisableHover:'false';
					dataPosition:'bottom';
					dataAlignment:'center';
					title:'Bottom Center, dude!';
					with: 'Bottom Center'].
		
		html zurbDiv
			beColumn;
			with:[html zurbButton
					beButton;
					bePrimary;			
					bePush;
					beTooltip;
					dataTooltip;
					ariaHasPopup:'true';
					dataDisableHover:'false';
					dataPosition:'bottom';
					dataAlignment:'right';
					title:'Bottom Right, dude!';
					with: 'Bottom Right'].
		
	
		html zurbDiv
			beColumn;
			with:[html zurbButton
					beButton;
					bePrimary;			
					bePush;
					beTooltip;
					dataTooltip;
					ariaHasPopup:'true';
					dataDisableHover:'false';
					dataPosition:'top';
					dataAlignment:'left';
					title:'Top Left, dude!';
					with: 'Top Left'].
		
		html zurbDiv
			beColumn;
			with:[html zurbButton
					beButton;
					bePrimary;			
					bePush;
					beTooltip;
					dataTooltip;
					ariaHasPopup:'true';
					dataDisableHover:'false';
					dataPosition:'top';
					dataAlignment:'center';
					title:'Top Center, dude!';
					with: 'Top Center'].
	
		html zurbDiv
			beColumn;
			with:[html zurbButton
					beButton;
					bePrimary;			
					bePush;
					beTooltip;
					dataTooltip;
					ariaHasPopup:'true';
					dataDisableHover:'false';
					dataPosition:'top';
					dataAlignment:'right';
					title:'Top Right, dude!';
					with: 'Top Right']]
]
