"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbTabsDeepLInkExample,
	#superclass : #ZurbSubCategoryTabs,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbTabsDeepLInkExample class >> displayOrder [
	^7011
]

{ #category : #accessing }
ZurbTabsDeepLInkExample class >> exampleName [

	^'Deep linking'
]

{ #category : #accessing }
ZurbTabsDeepLInkExample class >> overview [
	^'<p>When the <code>data-deep-link</code> option is set to <code>true</code>, the current state of the tabset is recorded by adding a hash with the tab panel ID to the browser URL when a tab opens. By default, tabs <em>replace</em> the browser history (using <code>history.replaceState()</code>). Modify this behavior by using attribute <code>data-update-history="true"</code> to <em>append</em> to the browser history (using <code>history.pushState()</code>). In the latter case the browser back button will track each click that opens a tab panel.</p>
	
	<p>By using deep linking (see below), the open state of a page''s tabset may be shared by copy-pasting the browser URL.</p>
	
	<p>Add the attribute <code>data-deep-link="true"</code> to a tabstrip to:</p>
	
	<ul>
<li>modify the browser history when a tab is clicked</li>
<li>allow users to open a particular tab at page load with a hash-appended URL</li>
</ul>
	'
	

	
]

{ #category : #accessing }
ZurbTabsDeepLInkExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/tabs.html#deep-linking'.

	
]

{ #category : #initialization }
ZurbTabsDeepLInkExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbTabsDeepLInkExample >> renderExampleOn: html [
	html zurbCallout
		beWarning;
		with:[html paragraph:'Note: Deep Linking does not appear to work with Seaside. I suppose the issue is related to Seaside''s continuations'].
	html zurbTabs
		dataDeepLink: true;
		dataUpdateHistory:true;
		dataDeepLinkSmudgeDelay:500;
		dataTabs;
		id:'deeplinked-tabs';
		with:[html zurbListItem beTabsTitle; beIsActive;
				with:[html zurbAnchor dataTabsTarget:'panel1d';ariaSelected:true;with:'Tab 1'].
			html zurbListItem beTabsTitle; 
				with:[html zurbAnchor dataTabsTarget:'panel2d';with:'Tab 2'].
			html zurbListItem beTabsTitle; 
				with:[html zurbAnchor dataTabsTarget:'panel3d';with:'Tab 3'].
			html zurbListItem beTabsTitle; 
				with:[html zurbAnchor dataTabsTarget:'panel4d';with:'Tab 4']].
	html zurbDiv
		beTabsContent;
		dataTabsContent:'deeplinked-tabs';
		with:[html zurbDiv	beTabsPanel; beIsActive; id:'panel1d'; with:[html paragraph: ZurbExamplesLibrary loremIpsum ].
			html zurbDiv beTabsPanel;  id:'panel2d'; with:[html paragraph: ZurbExamplesLibrary vivamusluctus ].
			html zurbDiv beTabsPanel;  id:'panel3d'; with:[html paragraph: ZurbExamplesLibrary salespitch ].							
			html zurbDiv beTabsPanel;  id:'panel4d'; with:[html image url: ZurbExamplesLibrary placeholdItUrl]].						

]
