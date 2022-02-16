"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbAccordionMultiExpandExample,
	#superclass : #ZurbSubCategoryAccordion,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbAccordionMultiExpandExample class >> displayOrder [
	^7001
]

{ #category : #accessing }
ZurbAccordionMultiExpandExample class >> exampleName [

	^'Multi-expand'
]

{ #category : #accessing }
ZurbAccordionMultiExpandExample class >> overview [
	^'<p>By default, only one pane of an accordion can be open at a time. This can be changed by setting the <code>multiExpand</code> option to <code>true</code>.</p>
	
	
<div class="docs-code" data-docs-code=""><pre><code class="html"><span class="hljs-tag">&lt;<span class="hljs-name">ul</span> <span class="hljs-attr">class</span>=<span class="hljs-string">"accordion"</span> <span class="hljs-attr">data-accordion</span> <span class="hljs-attr">data-multi-expand</span>=<span class="hljs-string">"true"</span>&gt;</span>
  <span class="hljs-comment">&lt;!-- ... --&gt;</span>
<span class="hljs-tag">&lt;/<span class="hljs-name">ul</span>&gt;</span></code></pre></div>
	'
	

	
]

{ #category : #accessing }
ZurbAccordionMultiExpandExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/accordion.html#multi-expand'.

	
]

{ #category : #initialization }
ZurbAccordionMultiExpandExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbAccordionMultiExpandExample >> renderExampleOn: html [
	|id|
	html unorderedList
		beAccordion;
		dataAccordion;
		dataMultiExpand: true;
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
