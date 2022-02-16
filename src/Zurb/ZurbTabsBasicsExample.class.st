"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbTabsBasicsExample,
	#superclass : #ZurbSubCategoryTabs,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbTabsBasicsExample class >> displayOrder [
	^7008
]

{ #category : #accessing }
ZurbTabsBasicsExample class >> exampleName [

	^'Basics'
]

{ #category : #accessing }
ZurbTabsBasicsExample class >> overview [
	^'<p>There are two pieces to a tabbed interface: the tabs themselves, and the content for each tab. The tabs are an element with the class <code>.tabs</code>, and each item has the class <code>.tabs-title</code>. Each tab contains a link to a tab. The <code>href</code> of each link should match the ID of a tab. Alternatively, the ID can be specified with the attribute <code>data-tabs-target</code>.</p>
	'
	

	
]

{ #category : #accessing }
ZurbTabsBasicsExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/tabs.html#basics'.

	
]

{ #category : #initialization }
ZurbTabsBasicsExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbTabsBasicsExample >> renderExampleOn: html [
	html zurbTabs
		dataTabs;
		id:'example-tabs';
		with:[html zurbListItem
				beTabsTitle;
				beIsActive;
				with:[html zurbAnchor
						url:'#panel1';
						ariaSelected:true;
						with:'Tab 1'].
			html zurbListItem
				beTabsTitle;
				with:[html zurbAnchor
						dataTabsTarget:'panel2';
						with:'Tab 2']].
		
	html zurbDiv
		beTabsContent;
		dataTabsContent:'example-tabs';
		with:[html zurbDiv
				beTabsPanel;
				beIsActive;
				id:'panel1';
				with:[html paragraph: ZurbExamplesLibrary loremIpsum ].
			html zurbDiv
				beTabsPanel;
				id:'panel2';
				with:[html paragraph: ZurbExamplesLibrary vivamusluctus ]]
]
