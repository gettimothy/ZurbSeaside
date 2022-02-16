"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbResponsiveToggleWithAnimationExample,
	#superclass : #ZurbSubCategoryResponsiveNavigation,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbResponsiveToggleWithAnimationExample class >> displayOrder [
	^5011
]

{ #category : #accessing }
ZurbResponsiveToggleWithAnimationExample class >> exampleName [

	^'Responsive Toggle with animation'
]

{ #category : #accessing }
ZurbResponsiveToggleWithAnimationExample class >> overview [
	^'<p>To use animations from the Motion UI library, include the <code>data-animation="someAnimationIn someAnimationOut"</code> attribute.</p>
	
	<div class="primary callout show-for-medium"><p>Scale your browser down to see the toggle happen.</p></div>
	 '
	

	
]

{ #category : #accessing }
ZurbResponsiveToggleWithAnimationExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/responsive-navigation.html#responsive-toggle-with-animation'.

	
]

{ #category : #'as yet unclassified' }
ZurbResponsiveToggleWithAnimationExample >> initialize [
	super initialize.

]

{ #category : #rendering }
ZurbResponsiveToggleWithAnimationExample >> renderExampleOn: html [
	html zurbDiv
		beTitleBar;
		dataResponsiveToggle:'example-animated-menu';
		dataHideForMedium;
		with:[html zurbButton
				beMenuIcon;
				bePush;
				dataToggle: 'example-animated-menu'.
			html zurbDiv
				beTitleBarTitle;
				with: 'Menu'].
			

	html zurbDiv
		beTopBar;
		beAlignCenter;
		id: 'example-animated-menu';
		dataAnimate:'hinge-in-from-top spin-out';
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
