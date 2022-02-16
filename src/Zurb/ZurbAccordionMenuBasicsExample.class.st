"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbAccordionMenuBasicsExample,
	#superclass : #ZurbSubCategoryAccordionMenu,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbAccordionMenuBasicsExample class >> displayOrder [
	^5004
]

{ #category : #accessing }
ZurbAccordionMenuBasicsExample class >> exampleName [

	^'Basics'
]

{ #category : #accessing }
ZurbAccordionMenuBasicsExample class >> overview [
	^'<p>Accordion menus follow the basic <a href="menu.html">Menu</a> syntax of <code>&lt;ul&gt;</code>, <code>&lt;li&gt;</code>, and <code>&lt;a&gt;</code>. To convert a basic menu into an accordion, add the attribute <code>data-accordion-menu</code>. You probably also want it to be vertical, so add the class <code>.vertical</code> as well.</p>

<p>Any <code>&lt;a&gt;</code> will behave like a standard link. However, any <code>&lt;a&gt;</code> paired with a nested <code>&lt;ul&gt;</code> menu will then slide that sub-menu up and down when clicked on.</p>	
	
<div class="primary callout">
<p>You can use the built-in <code>.nested</code> class to add an indent to a nested menu.</p>
</div>

<div class="primary callout">
<p>To have a sub-menu already open when the page loads, add the class <code>.is-active</code> to that sub-menu.</p>
</div>	
		 '
	

	
]

{ #category : #accessing }
ZurbAccordionMenuBasicsExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/accordion-menu.html#basics'.

	
]

{ #category : #'as yet unclassified' }
ZurbAccordionMenuBasicsExample >> initialize [
	super initialize.

]

{ #category : #rendering }
ZurbAccordionMenuBasicsExample >> renderExampleOn: html [
	html zurbMenu
		beVertical;
		beAccordionMenu;
		dataAccordionMenu;
		id: html nextId;
		with:[
			html zurbListItem 
				with:[html anchor url:'#'; with:'Item 1'.
					html zurbMenu
						beVertical;
						beNested;
						with:[html zurbListItem with:[html anchor url:'#'; with:'Item 1A'].
							html zurbListItem with:[html anchor url:'#'; with:'Item 1B']]].
			html zurbListItem with:[html anchor url:'#'; with:'Item 2']]

]
