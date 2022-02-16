"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbResponsiveToggleExample,
	#superclass : #ZurbSubCategoryResponsiveNavigation,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbResponsiveToggleExample class >> displayOrder [
	^5010
]

{ #category : #accessing }
ZurbResponsiveToggleExample class >> exampleName [

	^'Responsive Toggle'
]

{ #category : #accessing }
ZurbResponsiveToggleExample class >> overview [
	^'<p>In Foundation 5, the top bar combined this menu toggling concept into one plugin. We now have a separate, optional component you can use in tandem with the responsive plugin. It is called the title bar, and it allows you to quickly setup a menu toggle on mobile. The title bar hides itself on larger screens.</p>
	
	<p>To set it up, first give your menu a unique ID. (You do not even need to use Menu! Any element will work.) Next, add a title bar with the class <code>.title-bar</code> and the attribute <code>data-responsive-toggle</code>. The value of <code>data-responsive-toggle</code> should be the ID of the menu you are toggling. Lastly, add <code>data-toggle</code> to the element that will trigger the toggle. The value of <code>data-toggle</code> should also be the ID of the menu you are toggling.</p>
	
<p>By default, the title bar will be visible on small screens, and the Menu hides. At the medium breakpoint, the title bar disappears, and the menu is always visible. This breakpoint can be changed with the <code>data-hide-for</code> attribute in HTML, or the <code>hideFor</code> setting in JavaScript.</p>	
	
<div class="primary callout show-for-medium">
<p>Scale your browser down to see the toggle happen.</p>
</div>	
	
	 '
	

	
]

{ #category : #accessing }
ZurbResponsiveToggleExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/responsive-navigation.html#responsive-toggle'.

	
]

{ #category : #'as yet unclassified' }
ZurbResponsiveToggleExample >> initialize [
	super initialize.

]

{ #category : #rendering }
ZurbResponsiveToggleExample >> renderExampleOn: html [
	html zurbDiv
		beTitleBar;
		dataResponsiveToggle:'example-menu';
		dataHideForMedium;
		with:[html zurbButton
				beMenuIcon;
				bePush;
				dataToggle: 'example-menu'.
			html zurbDiv
				beTitleBarTitle;
				with: 'Menu'].
			

	html zurbDiv
		beTopBar;
		beAlignCenter;
		id: 'example-menu';
		with:[html zurbDiv
				beTopBarLeft;
				with:[html zurbMenu
						beDropDown;
						dataDropDownMenu;
						with:[
							html zurbListItem
								beMenuText;
								with:'Site Title'.
								html zurbListItem with:[html anchor url:'#'; with:'One'.
									html zurbMenu
										beVertical;
										with:[html zurbListItem with:[html anchor url:'#'; with:'One'].
											html zurbListItem with:[html anchor url:'#'; with:'Two'].	
											html zurbListItem with:[html anchor url:'#'; with:'Three']].
								html zurbListItem with:[html anchor url:'#'; with:'Two'].
								html zurbListItem with:[html anchor url:'#'; with:'Three']]]].
		html zurbDiv
			beTopBarRight;
			with:[html zurbMenu
					with:[html zurbListItem with:[html textInput placeholder:'Search'].
					html zurbListItem	with:[html zurbButton beButton; with:'Search']]]]
]
