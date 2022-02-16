"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbTopBarBasicExample,
	#superclass : #ZurbSubCategoryTopBar,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbTopBarBasicExample class >> displayOrder [
	^5005
]

{ #category : #accessing }
ZurbTopBarBasicExample class >> exampleName [

	^'Basics'
]

{ #category : #accessing }
ZurbTopBarBasicExample class >> overview [

	^'<p>A top bar (<code>.top-bar</code>) can have two sections: a left-hand section (<code>.top-bar-left</code>) and a right-hand section (<code>.top-bar-right</code>). On small screens, these sections stack on top of each other.</p> 
	
	<p>In the below example, our top bar includes a <a target="_blank" href="https://foundation.zurb.com/sites/docs/dropdown-menu.html">dropdown menu</a>, along with a text input field and action button. The dropdown menu inherits the background color of the top bar. If you are using the Sass version of Foundation, you can change this with the <code>$topbar-submenu-background</code> variable.</p>
	'
	

	
]

{ #category : #accessing }
ZurbTopBarBasicExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/top-bar.html#basics'.

	
]

{ #category : #'as yet unclassified' }
ZurbTopBarBasicExample >> initialize [
	super initialize.

]

{ #category : #rendering }
ZurbTopBarBasicExample >> renderExampleOn: html [
	html zurbDiv
		beTopBar;
		with:[html zurbDiv
				beTopBarLeft;
				with:[html zurbMenu
						beDropDown;
						dataDropDownMenu;
						with:[html zurbListItem beMenuText; with:'Site Title'.
							html zurbListItem with:[html anchor url:'#'; with:'One'].
							html zurbListItem with:[html anchor url:'#'; with:'Two'].
							html zurbListItem with:[html anchor url:'#'; with:'Three']]].
			html zurbDiv
				beTopBarRight;
				with:[html zurbMenu
						with:[html zurbListItem with:[html searchInput placeholder:'Search'.
							html zurbListItem with:[html zurbButton beButton; with:'Search']]]]].
	html break.		
	html zurbCallout
		bePrimary;
		with:[html paragraph with:[html text:'The features of Foundation 5''s top bar are still around, but they''ve been reworked into smaller, individual plugins. Check out our page on '. html anchor target:'_blank'; url:'https://foundation.zurb.com/sites/docs/responsive-navigation.html'; with:'responsive navigation'. html text:' to learn more.']]

]
