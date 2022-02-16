"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbBasicTooltipExplicitPositioningLeftRightExample,
	#superclass : #ZurbSubCategoryTooltip,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbBasicTooltipExplicitPositioningLeftRightExample class >> displayOrder [
	^8076
]

{ #category : #accessing }
ZurbBasicTooltipExplicitPositioningLeftRightExample class >> exampleName [

	^'Left and Right Positioned'
]

{ #category : #accessing }
ZurbBasicTooltipExplicitPositioningLeftRightExample class >> overview [
	^' <div class="callout primary">
<p><strong>New in v6.4:</strong> Heads up! This explicit positioning model is a new feature in v6.4.</p>
</div>

<p class="docs-description lead">Now with tooltips you can define both positions for the tip. These tooltips have a fully explicit positioning model through which you can use both <code>data-position</code> and <code>data-alignment</code> to define both positions of the box.</p>

<p class="docs-description lead">These dropdowns sets various positioning and alignments. Valid positions are left/right/top/bottom. Valid alignments are left/right/top/bottom/center. Left align means left sides should line up. Right align means right sides should line up. Center align means centers should line up.</p>
'
	

	
]

{ #category : #accessing }
ZurbBasicTooltipExplicitPositioningLeftRightExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/tooltip.html#left-and-right-positioned'.

	
]

{ #category : #initialization }
ZurbBasicTooltipExplicitPositioningLeftRightExample >> initialize [
	super initialize.

]

{ #category : #rendering }
ZurbBasicTooltipExplicitPositioningLeftRightExample >> renderExampleOn: html [

	html zurbButton
		beButton;
		bePrimary;			
		bePush;
		beTooltip;
		dataTooltip;
		ariaHasPopup:'true';
		dataDisableHover:'false';
		dataPosition:'right';
		dataAlignment:'top';
		title:'Right Top, dude!';
		with: 'Right Top'.
		
	html zurbButton
		beButton;
		bePrimary;			
		bePush;
		beTooltip;
		dataTooltip;
		ariaHasPopup:'true';
		dataDisableHover:'false';
		dataPosition:'left';
		dataAlignment:'top';
		title:'Left Top, dude!';
		with: 'Left Top'.
		
	html zurbButton
		beButton;
		bePrimary;			
		bePush;
		beTooltip;
		dataTooltip;
		ariaHasPopup:'true';
		dataDisableHover:'false';
		dataPosition:'right';
		dataAlignment:'center';
		title:'Right Center, dude!';
		with: 'Right Center'.
		
	
	html zurbButton
		beButton;
		bePrimary;			
		bePush;
		beTooltip;
		dataTooltip;
		ariaHasPopup:'true';
		dataDisableHover:'false';
		dataPosition:'left';
		dataAlignment:'center';
		title:'Left Center dude!';
		with: 'Left Center'.
		
	html zurbButton
		beButton;
		bePrimary;			
		bePush;
		beTooltip;
		dataTooltip;
		ariaHasPopup:'true';
		dataDisableHover:'false';
		dataPosition:'right';
		dataAlignment:'bottom';
		title:'Right Bottom, dude!';
		with: 'Right Bottom'.
	
	html zurbButton
		beButton;
		bePrimary;			
		bePush;
		beTooltip;
		dataTooltip;
		ariaHasPopup:'true';
		dataDisableHover:'false';
		dataPosition:'left';
		dataAlignment:'bottom';
		title:'Left Bottom, dude!';
		with: 'Left Bottom'.
]
