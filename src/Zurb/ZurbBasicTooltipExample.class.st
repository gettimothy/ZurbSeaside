"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbBasicTooltipExample,
	#superclass : #ZurbSubCategoryTooltip,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbBasicTooltipExample class >> displayOrder [
	^8070
]

{ #category : #accessing }
ZurbBasicTooltipExample class >> exampleName [

	^'Basic'
]

{ #category : #accessing }
ZurbBasicTooltipExample class >> overview [
	^'<p class="docs-description lead">By default, a tooltip appears below the defined term on hover.</p>
	
	
	<p class="docs-description lead">By default, clicking on a tooltip will leave it open until you click somewhere else.</p> '
	

	
]

{ #category : #accessing }
ZurbBasicTooltipExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/tooltip.html#basic-tooltip'.

	
]

{ #category : #initialization }
ZurbBasicTooltipExample >> initialize [
	super initialize.

]

{ #category : #rendering }
ZurbBasicTooltipExample >> renderExampleOn: html [
	html paragraph
		with:[html text: 'The '.
			html zurbSpan
				beTooltip;
				dataTooltip;
				ariaHasPopup:'true';
				dataDisableHover:'false';
				tabIndex:1;
				title:'Fancy word for a beetle.';
				with:[html text: 'scarabaeus'].
				].
			html text: 'hung quite clear of any branches, and, if allowed to fall, would have fallen at our feet. Legrand immediately took the scythe, and cleared with it a '.
			html zurbSpan
				beTooltip;
				dataTooltip;
				ariaHasPopup:'true';
				dataDisableHover:'false';
				tabIndex:1;
				title:'i.e. not square, triangular or any non-reductive polyhedron!.';
				with:[html text: 'circular space'].
				html text: ' three or four yards in diameter, just beneath the insect, and, having accomplished this, ordered Jupiter to let go the string and come down from the tree.'
			


]
