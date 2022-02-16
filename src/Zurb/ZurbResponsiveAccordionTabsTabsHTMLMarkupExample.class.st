"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbResponsiveAccordionTabsTabsHTMLMarkupExample,
	#superclass : #ZurbSubCategoryResponsiveAccordionTabs,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbResponsiveAccordionTabsTabsHTMLMarkupExample class >> displayOrder [
	^7010
]

{ #category : #accessing }
ZurbResponsiveAccordionTabsTabsHTMLMarkupExample class >> exampleName [

	^'Tabs HTML Markup'
]

{ #category : #accessing }
ZurbResponsiveAccordionTabsTabsHTMLMarkupExample class >> overview [
	^'
	
	<div class="secondary callout">
<p>Once you put it all together, here''s what you get!<br>Scale your browser down to see the toggle happen.<br>I am <code>Tabs on small and large</code> and <code>Accordion on medium</code></p>
</div>
	'
	

	
]

{ #category : #accessing }
ZurbResponsiveAccordionTabsTabsHTMLMarkupExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/responsive-accordion-tabs.html#tabs-html-markup'.

	
]

{ #category : #initialization }
ZurbResponsiveAccordionTabsTabsHTMLMarkupExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbResponsiveAccordionTabsTabsHTMLMarkupExample >> renderExampleOn: html [
	html zurbTabs
		dataResponsiveAccordionTabs: 'tabs medium-accordion large-tabs';
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
