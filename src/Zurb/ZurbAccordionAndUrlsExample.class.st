"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbAccordionAndUrlsExample,
	#superclass : #ZurbSubCategoryAccordion,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbAccordionAndUrlsExample class >> displayOrder [
	^7004
]

{ #category : #accessing }
ZurbAccordionAndUrlsExample class >> exampleName [

	^'Accordion and URLs'
]

{ #category : #accessing }
ZurbAccordionAndUrlsExample class >> overview [
	^'
	<div class="alert callout">
<p>I am not confident that I can comment on the interaction between Seaside continuations and Deep Linking/Browser History so I am not providing 
any examples here.</p>

<p>please visit the <a target="_blank" href="https://foundation.zurb.com/sites/docs/accordion.html#accordion-and-urls">Zurb Documentation</a></p>
</div>
	
	
	

	'
	


]

{ #category : #accessing }
ZurbAccordionAndUrlsExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/accordion.html#accordion-and-urls'.

	
]

{ #category : #initialization }
ZurbAccordionAndUrlsExample >> initialize [
	super initialize.
	showexample :=  showsourcecode := false
]

{ #category : #rendering }
ZurbAccordionAndUrlsExample >> renderExampleOn: html [
	|id|
	html unorderedList
		beAccordion;
		dataAccordion;
		dataMultiExpand: true;
		dataAllowAllClosed:true;
		disabled;
		with:[html zurbListItem
				beAccordionItem;
				beIsActive;
				dataAccordionItem;
				with:[html zurbAnchor	beAccordionTitle;url:'#';with:'Accordion 1'.
					html zurbDiv
						beAccordionContent;
						dataTabContent;	
						with:[html paragraph:'Panel 1. I am open because I am loaded that way, but you cannot close me.']].
			html zurbListItem
				beAccordionItem;
				dataAccordionItem;
				with:[html zurbAnchor	beAccordionTitle;url:'#';with:'Accordion 2, you cannot open me.'.
					html zurbDiv
						beAccordionContent;
						dataTabContent;	
						with:[html textArea.
							html zurbAnchor beButton; url:'#';with:'I do nothing']].					
					
			html zurbListItem
				beAccordionItem;
				dataAccordionItem;
				with:[html anchor	beAccordionTitle;url:'#';with:'Accordion 3, you cannot open me.'.
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
