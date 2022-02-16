"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbDrilldownMenuScrollTopDrilldownExample,
	#superclass : #ZurbSubCategoryDrillDownMenu,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbDrilldownMenuScrollTopDrilldownExample class >> displayOrder [
	^5005
]

{ #category : #accessing }
ZurbDrilldownMenuScrollTopDrilldownExample class >> exampleName [

	^'ScrollTop Drilldown'
]

{ #category : #accessing }
ZurbDrilldownMenuScrollTopDrilldownExample class >> overview [

	^'<div class="callout">Scroll to the top of the menu when selecting a submenu/navigating back using the menu back button. Can be useful with a longer menu to provide a better user experience.</div>
	 '
	

	
]

{ #category : #accessing }
ZurbDrilldownMenuScrollTopDrilldownExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/drilldown-menu.html#scrolltop-drilldown'.

	
]

{ #category : #'as yet unclassified' }
ZurbDrilldownMenuScrollTopDrilldownExample >> initialize [
	super initialize.

]

{ #category : #rendering }
ZurbDrilldownMenuScrollTopDrilldownExample >> renderExampleOn: html [
	html zurbMenu
		beVertical
		beDrillDown;
		dataDrillDown;
		dataScrollTop: 'true';
		with:[
			(1 to: 20) do:[:each | html zurbListItem with:[html anchor url:'#'; with:'Item'] ].
			html zurbListItem 
				with:[html anchor url:'#'; with:'Click Me For Example'.
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
