"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbBasicTooltipClickingExample,
	#superclass : #ZurbSubCategoryTooltip,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbBasicTooltipClickingExample class >> displayOrder [
	^8073
]

{ #category : #accessing }
ZurbBasicTooltipClickingExample class >> exampleName [

	^'Clicking'
]

{ #category : #accessing }
ZurbBasicTooltipClickingExample class >> overview [
	^'<p class="docs-description lead">By default, clicking on a tooltip will leave it open until you click somewhere else. However, you can disable that by adding <code>data-click-open="false"</code></p>
	
	
	<p class="docs-description lead">By default, clicking on a tooltip will leave it open until you click somewhere else.</p> '
	

	
]

{ #category : #accessing }
ZurbBasicTooltipClickingExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/tooltip.html#tooltip-clicking'.

	
]

{ #category : #initialization }
ZurbBasicTooltipClickingExample >> initialize [
	super initialize.

]

{ #category : #rendering }
ZurbBasicTooltipClickingExample >> renderExampleOn: html [
	html paragraph
		with:[html text: 'This   '.
			html zurbSpan
				beTooltip;
				beTop;
				dataTooltip;
				ariaHasPopup:'true';
				dataDisableHover:'false';
				tabIndex:1;
				title:'You see? I am open!..';
				with:[html text: 'tooltip will stay open'].
				html text: ' whereas ' .
			html zurbSpan
				beTooltip;
				beTop;
				dataTooltip;
				ariaHasPopup:'true';
				dataDisableHover:'false';
				dataClickOpen:'false';
				tabIndex:1;
				title:'I don''t stay open';
				with:[html text: 'this one will only be open when hovered'].
				
				]


]
