"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbDropdownMenuHorizontalExample,
	#superclass : #ZurbSubCategoryDropDownMenu,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbDropdownMenuHorizontalExample class >> displayOrder [
	^5002
]

{ #category : #accessing }
ZurbDropdownMenuHorizontalExample class >> exampleName [

	^'Horizontal'
]

{ #category : #accessing }
ZurbDropdownMenuHorizontalExample class >> overview [

	^'<p>Dropdown menus build on the <a href="menu.html">Menu</a> component''s syntax. Add the class <code>.dropdown</code> and the attribute <code>data-dropdown-menu</code> to the menu container to set up the dropdown.</p> '
	

	
]

{ #category : #accessing }
ZurbDropdownMenuHorizontalExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/dropdown-menu.html#horizontal'.

	
]

{ #category : #'as yet unclassified' }
ZurbDropdownMenuHorizontalExample >> initialize [
	super initialize.

]

{ #category : #rendering }
ZurbDropdownMenuHorizontalExample >> renderExampleOn: html [
	html zurbMenu
		beDropDown;
		dataDropDownMenu;
		with:[
			html zurbListItem with:[html anchor url:'#'; with:'Item 1'].
			html zurbListItem with:[html anchor url:'#'; with:'Item 2']	.		
			html zurbListItem with:[html anchor url:'#'; with:'Item 3'].			
			html zurbListItem with:[html anchor url:'#'; with:'Item 4']].
		
	html paragraph 
		with:[html text: 'To create dropdown menus, nest a new ';
			code:'<ul>';
			text:' inside an ';
			code:'<li>.';
			text: ' You can nest further to create more levels of dropdowns.'].

	html zurbCallout
		bePrimary;
		with:[html paragraph with:[
			html text: 'Note that the  ';
				code:'<ul>';
				emphasis:' after ';
				text:' the ';
				code:'<a>.';
				text: ' and not inside of it.']].
		
	html zurbMenu
		beDropDown;
		dataDropDownMenu;
		with:[
			html zurbListItem 
				with:[html anchor url:'#'; with:'Item 1'.
					html zurbMenu
						with:[html zurbListItem with:[html anchor url:'#'; with:'Item 1A']]].
			html zurbListItem with:[html anchor url:'#'; with:'Item 2']	.		
			html zurbListItem with:[html anchor url:'#'; with:'Item 3'].			
			html zurbListItem with:[html anchor url:'#'; with:'Item 4']].
]
