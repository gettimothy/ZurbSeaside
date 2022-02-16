"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbResponsiveAccordionTabsBasicsExample,
	#superclass : #ZurbSubCategoryResponsiveAccordionTabs,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbResponsiveAccordionTabsBasicsExample class >> displayOrder [
	^7009
]

{ #category : #accessing }
ZurbResponsiveAccordionTabsBasicsExample class >> exampleName [

	^'Basics'
]

{ #category : #accessing }
ZurbResponsiveAccordionTabsBasicsExample class >> overview [
	^'<p>Either the <a target="_blank" href="https://foundation.zurb.com/sites/docs/accordion.html">Accordion Markup</a> or the <a target="_blank" href="https://foundation.zurb.com/sites/docs/tabs.html">Tabs Markup</a> can be used to responsively switch between the two components at different breakpoints.</p>
	
	<p>The Accordion should have an id specified, but the plugin will automatically generate one if the id is omitted. </p>
	
	<p>Accordion content should also have an ID, or the # of the href should be specified, otherwise a random id will be generated</p>
	
	<div class="secondary callout">
<p>The accordion/tabs values can be in any order.</p>
</div>
<div class="secondary callout">
<p>Once you put it all together, here''s what you get!<br>Scale your browser down to see the toggle happen.<br>I am an <code>Accordion on small and large</code> but I am <code>Tabs on medium</code></p></div>
	'
	

	
]

{ #category : #accessing }
ZurbResponsiveAccordionTabsBasicsExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/responsive-accordion-tabs.html#basics'.

	
]

{ #category : #initialization }
ZurbResponsiveAccordionTabsBasicsExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbResponsiveAccordionTabsBasicsExample >> renderExampleOn: html [
	|id|
	html unorderedList
		beAccordion;
		dataResponsiveAccordionTabs:'accordion medium-tabs large-accordion';
		with:[html zurbListItem
				beAccordionItem;
				beIsActive;
				dataAccordionItem;
				with:[html zurbAnchor	beAccordionTitle;url:'#';with:'Accordion 1'.
					html zurbDiv
						beAccordionContent;
						dataTabContent;	
						with:[html paragraph:'I would start in the open state, due to using the `is-active` state class.']].
			html zurbListItem
				beAccordionItem;
				dataAccordionItem;
				with:[html zurbAnchor	beAccordionTitle;url:'#';with:'Accordion 2'.
					html zurbDiv
						beAccordionContent;
						dataTabContent;	
						with:[html textArea.
							html zurbAnchor beButton; url:'#';with:'I do nothing']].					
					
			html zurbListItem
				beAccordionItem;
				dataAccordionItem;
				with:[html anchor	beAccordionTitle;url:'#';with:'Accordion 3'.
					html zurbDiv
						beAccordionContent;
						dataTabContent;	
						with:[html label
								for: (id := html nextId);
								with:[html text:'Type your name!'.
										html textInput
										id: id;
										placeholder:'Your name here']]]]
			
			

]
