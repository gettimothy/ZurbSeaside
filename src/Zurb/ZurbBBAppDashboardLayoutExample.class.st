"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbBBAppDashboardLayoutExample,
	#superclass : #ZurbSubCategoryBBContainers,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbBBAppDashboardLayoutExample class >> displayOrder [
	^11048
]

{ #category : #accessing }
ZurbBBAppDashboardLayoutExample class >> exampleName [

	^'App Dashboard Layout'
]

{ #category : #accessing }
ZurbBBAppDashboardLayoutExample class >> overview [
	^'<p class="docs-description lead">A responsive layout common for app dashboards, with a top navigation, expandable sidebar, and scrolling content</p> '
	

	
]

{ #category : #accessing }
ZurbBBAppDashboardLayoutExample class >> zurbUrl [
	^'https://foundation.zurb.com/building-blocks/blocks/app-dashboard-layout.html'.

	
]

{ #category : #initialization }
ZurbBBAppDashboardLayoutExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbBBAppDashboardLayoutExample >> renderExampleOn: html [
	"note: the zurb example does not include this title bar"
	html zurbDiv
		beTitleBar;
		dataResponsiveToggle:'app-dashboard-topbar';
		dataHideForMedium;
		with:[html zurbButton
				beMenuIcon;
				bePush;
				dataToggle:'app-dashboard-sidebar'.
			html zurbDiv
				beTitleBarTitle;
				with: [html anchor
						class: 'title-bar-home-link';
						with: 'Foundation'].
			html zurbDiv
				beTitleBarRight;
				with:[html zurbAnchor
								url:'#';
								with:[(html tag: 'i') class: 'fa fa-info-circle']]].
			
	html zurbDiv
		beAppDashboard;
		beShrinkMedium;
		with:[html zurbDiv
				id:'app-dashboard-topbar';
				beRow;
				beExpanded;
				beTopBar;
				beAppDashboardTopNavBar;
				with:[html zurbDiv
						beColumns;
						beMedium:2;
						beTopBarLeft;
						with:[html zurbButton
								dataToggle:'app-dashboard-sidebar';
								resetType;
								beMenuIcon.
							html zurbAnchor beAppDashboardLogo with:'Foundation'].							
					html zurbDiv
						beColumns;
						beShowForMedium;	
						with:[html zurbDiv
								beAppDashboardSearchBarContainer;
								with:[html searchInput
										beAppDashboardSearch;
										placeholder:'Search'.
									(html tag: 'i') class: 'app-dashboard-search-icon fa fa-search']].
					html zurbDiv
						beColumns;
						beAppDashboardTopBarActions;
						beTopBarRight;
						with:[html zurbButton
								beButton;
								beHollow;
								url:'#';
								with:'Logout'.
							html zurbAnchor
								url:'#';
								with:[(html tag: 'i') class: 'fa fa-info-circle']]].
		html html:'<!-- good to here -->'.
						
		html zurbDiv
			beAppDashboardBody;
			beOffCanvasWrapper;
			with:[html zurbDiv
					id:'app-dashboard-sidebar';
					beAppDashboardSidebar;
					bePositionLeft;
					beOffCanvas;
					beOffCanvasAbsolute;
					beRevealForMedium;
					dataOffCanvas;
					with:[html zurbDiv
							beAppDashboardSidebarTitleArea;
							with:[html zurbDiv
									beAppDashboardCloseSidebar;
									with:[html heading 
											level:3;
											beAppDashboardSidebarBlockTitle;
											with:'Items'.
										html zurbButton
											id:'close-sidebar';
											dataAppDashboardToggleShrink;
											beAppDashboardSidebarCloseButton; 
											beShowForMedium;
											ariaLabel: 'Close menu';
											bePush;
											with:[html zurbSpan
													ariaHidden: 'true';
													with:[html zurbAnchor
															url:'#';
															with:[(html tag: 'i') class: 'large fa fa-angle-double-left']]]].
								html zurbDiv
									beAppDashboardOpenSidebar;
									with:[html zurbButton
											id:'open-sidebar';
											dataAppDashboardToggleShrink;
											beAppDashboardOpenSidebarButton; 
											beShowForMedium;
											ariaLabel: 'Open menu';
											bePush;
											with:[html zurbSpan
													ariaHidden: 'true';
													with:[html zurbAnchor
															url:'#';
															with:[(html tag: 'i') class: 'large fa fa-angle-double-right']]]].												

											
					html zurbDiv
						beAppDashboardSidebarInner;
						with:[html zurbMenu
								beVertical;
								with:[
									html zurbListItem with:[ html anchor url:'#'; beIsActive; with:[ (html tag: 'i') class: 'large fa fa-building'. html zurbSpan beAppDashboardSidebarText with: 'Buildings']].
									html zurbListItem with:[ html anchor url:'#';  with:[ (html tag: 'i') class: 'large fa fa-hourglass'. html zurbSpan beAppDashboardSidebarText with: 'Time']].
									html zurbListItem with:[ html anchor url:'#';  with:[ (html tag: 'i') class: 'large fa fa-industry'. html zurbSpan beAppDashboardSidebarText with: 'Industry']].									
									html zurbListItem with:[ html anchor url:'#';  with:[ (html tag: 'i') class: 'large fa fa-building'. html zurbSpan beAppDashboardSidebarText with: 'Buildings']].									
									html zurbListItem with:[ html anchor url:'#';  with:[ (html tag: 'i') class: 'large fa fa-hourglass'. html zurbSpan beAppDashboardSidebarText with: 'Time']].
									html zurbListItem with:[ html anchor url:'#';  with:[ (html tag: 'i') class: 'large fa fa-industry'. html zurbSpan beAppDashboardSidebarText with: 'Industry']].									
									html zurbListItem with:[ html anchor url:'#';  with:[ (html tag: 'i') class: 'large fa fa-building'. html zurbSpan beAppDashboardSidebarText with: 'Buildings']].									
									html zurbListItem with:[ html anchor url:'#';  with:[ (html tag: 'i') class: 'large fa fa-hourglass'. html zurbSpan beAppDashboardSidebarText with: 'Time']].
									html zurbListItem with:[ html anchor url:'#';  with:[ (html tag: 'i') class: 'large fa fa-industry'. html zurbSpan beAppDashboardSidebarText with: 'Industry']].									
									html zurbListItem with:[ html anchor url:'#';  with:[ (html tag: 'i') class: 'large fa fa-building'. html zurbSpan beAppDashboardSidebarText with: 'Buildings']]								
																											
									]]]].
		html html:'<!-- good to here -->'.																												
		html zurbDiv
			beAppDashboardBodyContent;
			beOffCanvasContent;
			with:[html heading level:2; beTextCenter; with:'Lorem Ipsum'.
				5 timesRepeat:[
					html paragraph: (ZurbExamplesLibrary loremIpsum)]]]."end off-canvas-wrapper"
		].

]
