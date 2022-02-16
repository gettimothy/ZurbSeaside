"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbAccordionBasicsExample,
	#superclass : #ZurbSubCategoryAccordion,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbAccordionBasicsExample class >> displayOrder [
	^7000
]

{ #category : #accessing }
ZurbAccordionBasicsExample class >> exampleName [

	^'Basics'
]

{ #category : #accessing }
ZurbAccordionBasicsExample class >> overview [
	^'<p>The container for an accordion needs the class <code>.accordion</code>, and the attribute <code>data-accordion</code>. Note that in these examples, we use a <code>&lt;ul&gt;</code>, but you can use any element you want.</p>
	
	
	<div class="callout"><pre><code class="html"><span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"accordion"</span> <span class="hljs-attr">data-accordion</span>&gt;</span><span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span></code></pre></div>
	
	<p>Inside the accordion, place a series of panes with the class <code>.accordion-item</code> and the attribute <code>data-accordion-item</code>. To mark which pane should be open by default, add the class <code>.is-active</code> to that pane.</p>
	
	<p>Each pane has a <strong>title</strong>, an <code>&lt;a&gt;</code> with the class <code>.accordion-title</code>, and a <strong>content area</strong>, an element with the class <code>.accordion-content</code> and the attribute <code>data-tab-content</code>.</p>
	'
	

	
]

{ #category : #accessing }
ZurbAccordionBasicsExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/accordion.html#basics'.

	
]

{ #category : #initialization }
ZurbAccordionBasicsExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbAccordionBasicsExample >> renderExampleOn: html [
	|id|
	html unorderedList
		beAccordion;
		dataAccordion;
		with:[html zurbListItem
				beAccordionItem;
				beIsActive;
				dataAccordionItem;
				with:[html zurbAnchor	beAccordionTitle;url:'#';with:'Accordion 1'.
					html zurbDiv
						beAccordionContent;
						dataTabContent;	
						with:[html paragraph:'Panel 1. Lorm ipsum dolor'.
							html anchor url:'#';with:'Nowhere to go']].
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
