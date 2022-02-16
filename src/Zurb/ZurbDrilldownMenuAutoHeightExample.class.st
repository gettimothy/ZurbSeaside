"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbDrilldownMenuAutoHeightExample,
	#superclass : #ZurbSubCategoryDrillDownMenu,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbDrilldownMenuAutoHeightExample class >> displayOrder [
	^5004
]

{ #category : #accessing }
ZurbDrilldownMenuAutoHeightExample class >> exampleName [

	^'autoHeight'
]

{ #category : #accessing }
ZurbDrilldownMenuAutoHeightExample class >> overview [

	^'<div class="secondary callout">
		<p>If you like to set the height to auto you can also set the autoHeight and animateHeight params</p>
		</div>
	 '
	

	
]

{ #category : #accessing }
ZurbDrilldownMenuAutoHeightExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/drilldown-menu.html#autoheight'.

	
]

{ #category : #'as yet unclassified' }
ZurbDrilldownMenuAutoHeightExample >> initialize [
	super initialize.

]

{ #category : #rendering }
ZurbDrilldownMenuAutoHeightExample >> renderExampleOn: html [
	html zurbMenu
		beVertical
		beDrillDown;
		dataDrillDown;
		dataAutoHeight;
		with:[
			html zurbListItem with:[html anchor url:'#'; with:'One']	.					
			html zurbListItem 
				with:[html anchor url:'#'; with:'Two'.
					html zurbMenu
						beVertical;
						beNested;
						with:[html zurbListItem with:[html anchor url:'#'; with:'Two A'].
							html zurbListItem with:[html anchor url:'#'; with:'Two B'].							
							html zurbListItem with:[html anchor url:'#'; with:'Two C'].
							html zurbListItem with:[html anchor url:'#'; with:'Two D']]].
			html zurbListItem with:[html anchor url:'#'; with:'Three'].			
			html zurbListItem with:[html anchor url:'#'; with:'Four']].

	
]
