"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbTabsCollapsingExample,
	#superclass : #ZurbSubCategoryTabs,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbTabsCollapsingExample class >> displayOrder [
	^7010
]

{ #category : #accessing }
ZurbTabsCollapsingExample class >> exampleName [

	^'Collapsing Tabs'
]

{ #category : #accessing }
ZurbTabsCollapsingExample class >> overview [
	^'<p>Add the attribute <code>data-active-collapse="true"</code> to a tabstrip to collapse active tabs.</p>
	'
	

	
]

{ #category : #accessing }
ZurbTabsCollapsingExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/tabs.html#collapsing-tabs'.

	
]

{ #category : #initialization }
ZurbTabsCollapsingExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbTabsCollapsingExample >> renderExampleOn: html [
	html zurbTabs
		dataTabs;
		dataActiveCollapse: true;
		id:'collapsing-tabs';
		with:[html zurbListItem beTabsTitle; beIsActive;
				with:[html zurbAnchor dataTabsTarget:'panel1c';ariaSelected:true;with:'Tab 1'].
			html zurbListItem beTabsTitle; 
				with:[html zurbAnchor dataTabsTarget:'panel2c';with:'Tab 2'].
			html zurbListItem beTabsTitle; 
				with:[html zurbAnchor dataTabsTarget:'panel3c';with:'Tab 3'].
			html zurbListItem beTabsTitle; 
				with:[html zurbAnchor dataTabsTarget:'panel4c';with:'Tab 4']].
	html zurbDiv
		beTabsContent;
		dataTabsContent:'collapsing-tabs';
		with:[html zurbDiv	beTabsPanel; beIsActive; id:'panel1c'; with:[html paragraph: ZurbExamplesLibrary loremIpsum ].
			html zurbDiv beTabsPanel;  id:'panel2c'; with:[html paragraph: ZurbExamplesLibrary vivamusluctus ].
			html zurbDiv beTabsPanel;  id:'panel3c'; with:[html paragraph: ZurbExamplesLibrary salespitch ].							
			html zurbDiv beTabsPanel;  id:'panel4c'; with:[html image url: ZurbExamplesLibrary placeholdItUrl]].						

]
