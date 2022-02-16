"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbDropdownMenuVerticalExample,
	#superclass : #ZurbSubCategoryDropDownMenu,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbDropdownMenuVerticalExample class >> displayOrder [
	^5003
]

{ #category : #accessing }
ZurbDropdownMenuVerticalExample class >> exampleName [

	^'Vertical'
]

{ #category : #accessing }
ZurbDropdownMenuVerticalExample class >> overview [
	^'<p>Add the <code>.vertical</code> class to the top-level menu to make it vertical. Sub-menus are automatically vertical, regardless of the orientation of the top-level menu.</p> 
	
<div class="primary callout">
<p>Menus are block-level elements, which means they stretch to fill the width of their container. To make the below example less goofy, we have hard-coded a <code>max-width</code> on the menu.</p>
</div>	
	'
	

	
]

{ #category : #accessing }
ZurbDropdownMenuVerticalExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/dropdown-menu.html#vertical'.

	
]

{ #category : #'as yet unclassified' }
ZurbDropdownMenuVerticalExample >> initialize [
	super initialize.

]

{ #category : #rendering }
ZurbDropdownMenuVerticalExample >> renderExampleOn: html [
	html zurbMenu
		beVertical
		beDropDown;
		dataDropDownMenu;
		style:'max-width: 250px;';
		with:[
			html zurbListItem 
				with:[html anchor url:'#'; with:'Item 1'.
					html zurbMenu
						beNested;
						beVertical;
						with:[html zurbListItem with:[html anchor url:'#'; with:'Item 1A']]].
			html zurbListItem with:[html anchor url:'#'; with:'Item 2']	.		
			html zurbListItem with:[html anchor url:'#'; with:'Item 3'].			
			html zurbListItem with:[html anchor url:'#'; with:'Item 4']].
]
