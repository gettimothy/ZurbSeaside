"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbAccordionDisabledExample,
	#superclass : #ZurbSubCategoryAccordion,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbAccordionDisabledExample class >> displayOrder [
	^7003
]

{ #category : #accessing }
ZurbAccordionDisabledExample class >> exampleName [

	^'Disabled'
]

{ #category : #accessing }
ZurbAccordionDisabledExample class >> overview [
	^'<p>There may be times where you want to disable pane switching on an accordion. This can be accomplished by setting the <code>disabled</code> option.</p>
	
	<div class="warning callout">
<p>The <code>disabled</code> option disables all up, down, and toggle methods of an accordion. If you wish to manipulate a disabled accordion with <a href="#javascript-reference">JavaScript</a>, you will need to remove the <code>disabled</code> option from the accordion.</p>
</div>
	
	
	'
	


]

{ #category : #accessing }
ZurbAccordionDisabledExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/accordion.html#disabled'.

	
]

{ #category : #initialization }
ZurbAccordionDisabledExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbAccordionDisabledExample >> renderExampleOn: html [
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
