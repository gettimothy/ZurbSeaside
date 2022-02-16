"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbXYGridFrameExample,
	#superclass : #ZurbSubCategoryXYGrid,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbXYGridFrameExample class >> displayOrder [
	^1014
]

{ #category : #accessing }
ZurbXYGridFrameExample class >> exampleName [

	^'Grid Frame'
]

{ #category : #accessing }
ZurbXYGridFrameExample class >> overview [
	^'<p>The XY grid incorporates the grid frame from Foundation for Apps plus many other useful features.
To start, add <code>.grid-frame</code> to the grid. This sets the grid to be 100vh (the full height of the browser window).</p>

<div class="callout warning">
Please note that to use <code>.grid-margin-x</code> or <code>.grid-margin-y</code> with <code>.grid-frame</code> you need to hide the overflow on the body like so: <code>body {overflow: hidden;}</code>. However, take care not to unintentionally hide overflow body content on small screens when using <code>.medium-grid-frame</code>.
</div>
	
	'
	

	
]

{ #category : #accessing }
ZurbXYGridFrameExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/xy-grid.html#grid-frame'.

	
]

{ #category : #initialization }
ZurbXYGridFrameExample >> initialize [
	super initialize.
	
]

{ #category : #rendering }
ZurbXYGridFrameExample >> renderExampleOn: html [
	html zurbDiv
		beGridY;
		beMediumGridFrame;
		style:'background: aliceblue';
		with:[
			html zurbCell
				beShrink;
				beHeader;
				beMediumCellBlockContainer;
				with:[
					html heading level:1; with:'Grid Frame Header'.
					html zurbDiv
						beGridX;
						beGridPaddingX;
						with:[
							html zurbCell	beMedium:4;with:'A medium 4 cell'.
							html zurbCell 
								beMedium:4; 
								beMediumCellBlock; 
								with:[html paragraph style:'width:80vw;'; with:'A medium 4 cell block... on medium this content should overflow and let you horizontally scroll across... one might use this for an array of options'].
							html zurbCell	beMedium:4;with:'A medium 4 cell'	]]. "end beMediumCellBlcokContainer"
		
		html zurbCell
				beMediumAuto;
				beMediumCellBlockContainer;
				with:[
					html zurbDiv
						beGridX;
						beGridPaddingX;
								with:[
							html zurbCell
								beMedium:4;
								beMediumCellBlockY;
								with:[
									html heading level:2; with:'Independent scrolling sidebar'.
									html paragraph with:(ZurbExamplesLibrary loremIpsum).
									html paragraph with:(ZurbExamplesLibrary suspendissePulvinar).
									].

							html zurbCell
								beMedium:8;
								beMediumCellBlockY;
				style:'background: blue';								
								with:[
									html heading level:2; with:'Independent scrolling body'.
									html paragraph with:(ZurbExamplesLibrary loremIpsum).
									html paragraph with:(ZurbExamplesLibrary suspendissePulvinar).
									html paragraph with:(ZurbExamplesLibrary vivamusluctus).									
									]]].
			html zurbCell
				beShrink;
				beFooter;
				with:[html heading level:2; with:'Here''s my footer']	].
					
	
]
