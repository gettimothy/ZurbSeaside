"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbDropdownMenuPreventingFOUCExample,
	#superclass : #ZurbSubCategoryDropDownMenu,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbDropdownMenuPreventingFOUCExample class >> displayOrder [
	^5004
]

{ #category : #accessing }
ZurbDropdownMenuPreventingFOUCExample class >> exampleName [

	^'Preventing FOUC'
]

{ #category : #accessing }
ZurbDropdownMenuPreventingFOUCExample class >> overview [
	^'<p>Before the JavaScript on your page loads, the dropdown menus will not have arrows. However, once the JavaScript file has loaded, the arrows will appear causing a <a target = "_blank" href="https://infogalactic.com/info/Flash_of_unstyled_content">flash of unstyled content</a>. You can prevent this by adding the <code>.is-dropdown-submenu-parent</code> class manually.</p>
	'
	

	
]

{ #category : #accessing }
ZurbDropdownMenuPreventingFOUCExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/dropdown-menu.html#preventing-fouc'.

	
]

{ #category : #'as yet unclassified' }
ZurbDropdownMenuPreventingFOUCExample >> initialize [
	super initialize.

]

{ #category : #rendering }
ZurbDropdownMenuPreventingFOUCExample >> renderExampleOn: html [
	html zurbMenu
		beDropDown;
		dataDropDownMenu;
		with:[
			html zurbListItem 
				beIsDropDownSubMenuParent;
				with:[html anchor url:'#'; with:'Item 1'.
					html zurbMenu
						with:[html zurbListItem with:[html anchor url:'#'; with:'Item 1AA']]].
			html zurbListItem with:[html anchor url:'#'; with:'Item 2']	.		
			html zurbListItem with:[html anchor url:'#'; with:'Item 3'].			
			html zurbListItem with:[html anchor url:'#'; with:'Item 4']].
]
