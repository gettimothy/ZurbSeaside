"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbAccordionMenuSubmenuToggleExample,
	#superclass : #ZurbSubCategoryAccordionMenu,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbAccordionMenuSubmenuToggleExample class >> displayOrder [
	^5005
]

{ #category : #accessing }
ZurbAccordionMenuSubmenuToggleExample class >> exampleName [

	^'Submenu Toggle'
]

{ #category : #accessing }
ZurbAccordionMenuSubmenuToggleExample class >> overview [
	^'<p>Accordion menus can have a seperate submenu toggle. This allows the parent item to have its own link, but still allows the submenu to be opened/closed.
You need to add the class <code>accordion-menu</code> as well as the data attribute <code>data-submenu-toggle="true"</code> for this to work correctly.</p>

<div class="alert callout">
<p>The Zurb Example has the data-toggle control closer to the text than this example. Here, look waaaaaaayyyyyy to the right--> for the expand/collapse icons.
</div>	
		 '
	

	
]

{ #category : #accessing }
ZurbAccordionMenuSubmenuToggleExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/accordion-menu.html#submenu-toggle'.

	
]

{ #category : #'as yet unclassified' }
ZurbAccordionMenuSubmenuToggleExample >> initialize [
	super initialize.

]

{ #category : #rendering }
ZurbAccordionMenuSubmenuToggleExample >> renderExampleOn: html [
	html zurbMenu
		beVertical;
		beAccordionMenu;
		dataAccordionMenu;
		dataSubmenuToggle;
		id: html nextId;
		with:[
			html zurbListItem 
				with:[html anchor url:'http://foundation.zurb.com/'; with:'Zurb Foundation'.
					html zurbMenu
						beVertical;
						beNested;
						with:[html zurbListItem with:[html anchor url:'#'; with:'Item 1Ai'].
							html zurbListItem with:[html anchor url:'#'; with:'Item 1Aii'].
							html zurbListItem with:[html anchor url:'#'; with:'Item 1Aii']]].			
			
			html zurbListItem 
				with:[html anchor url:'#'; with:'Item 2'.
					html zurbMenu
						beVertical;
						beNested;
						with:[html zurbListItem with:[html anchor url:'#'; with:'Item 2A'].
							html zurbListItem with:[html anchor url:'#'; with:'Item 2B']].
			html zurbListItem with:[html anchor url:'#'; with:'Item 3']]]

]
