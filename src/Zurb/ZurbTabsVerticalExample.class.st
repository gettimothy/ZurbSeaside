"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbTabsVerticalExample,
	#superclass : #ZurbSubCategoryTabs,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbTabsVerticalExample class >> displayOrder [
	^7009
]

{ #category : #accessing }
ZurbTabsVerticalExample class >> exampleName [

	^'Vertical Tabs'
]

{ #category : #accessing }
ZurbTabsVerticalExample class >> overview [
	^'<p>Add the <code>.vertical</code> class to a tabstrip to stack tabs vertically. You can also place the tabstrip and the tab contents in a grid to make them sit side-by-side.</p>
	'
	

	
]

{ #category : #accessing }
ZurbTabsVerticalExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/tabs.html#vertical-tabs'.

	
]

{ #category : #initialization }
ZurbTabsVerticalExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbTabsVerticalExample >> renderExampleOn: html [
	html zurbDiv
		beGridContainer;
		with:[html zurbDiv
				beGridX;
				beGridMarginX;
				with:[html zurbCell
						beMedium:3;
						with:[html zurbTabs
								beVertical;
								dataTabs;
								id:'example-tabs';
								with:[html zurbListItem beTabsTitle; beIsActive;
										with:[html zurbAnchor dataTabsTarget:'panel1v';ariaSelected:true;with:'Tab 1'].
									html zurbListItem beTabsTitle; 
										with:[html zurbAnchor dataTabsTarget:'panel2v';with:'Tab 2'].
									html zurbListItem beTabsTitle; 
										with:[html zurbAnchor dataTabsTarget:'panel3v';with:'Tab 3'].
									html zurbListItem beTabsTitle; 
										with:[html zurbAnchor dataTabsTarget:'panel4v';with:'Tab 4'].
									html zurbListItem beTabsTitle; 
										with:[html zurbAnchor dataTabsTarget:'panel5v';with:'Tab 5'].
									html zurbListItem beTabsTitle; 
										with:[html zurbAnchor dataTabsTarget:'panel6v';with:'Tab 6']]].
					html zurbCell
						beMedium:9;
						with:[html zurbDiv
							beTabsContent;
							dataTabsContent:'example-tabs';
							with:[html zurbDiv	beTabsPanel; beIsActive; id:'panel1v'; with:[html paragraph: ZurbExamplesLibrary loremIpsum ].
								html zurbDiv beTabsPanel;  id:'panel2v'; with:[html paragraph: ZurbExamplesLibrary vivamusluctus ].
								html zurbDiv beTabsPanel;  id:'panel3v'; with:[html paragraph: ZurbExamplesLibrary salespitch ].							
								html zurbDiv beTabsPanel;  id:'panel4v'; with:[html image url: ZurbExamplesLibrary placeholdItUrl ].						
								html zurbDiv beTabsPanel;  id:'panel5v'; with:[html image url: ZurbExamplesLibrary placeholdItUrlTwelveSixTripleNiner ].					
								html zurbDiv beTabsPanel;  id:'panel6v'; with:[html paragraph: ZurbExamplesLibrary loremIpsum ]]]]]
]
