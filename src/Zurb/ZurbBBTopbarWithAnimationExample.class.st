"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbBBTopbarWithAnimationExample,
	#superclass : #ZurbSubCategoryBBNavigation,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbBBTopbarWithAnimationExample class >> displayOrder [
	^11016
]

{ #category : #accessing }
ZurbBBTopbarWithAnimationExample class >> exampleName [

	^'Top Bar with Animation'
]

{ #category : #accessing }
ZurbBBTopbarWithAnimationExample class >> overview [
	^'<p class="docs-description lead">A slick looking Top Bar navigation with animation options for the mobile dropdown.</p>
	<div class="callout warning"> <p>Change viewport size to see the dropdown.</p></div>
	 '
	

	
]

{ #category : #accessing }
ZurbBBTopbarWithAnimationExample class >> zurbUrl [
	^'https://foundation.zurb.com/building-blocks/blocks/topbar-responsive.html'.

	
]

{ #category : #initialization }
ZurbBBTopbarWithAnimationExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbBBTopbarWithAnimationExample >> renderExampleOn: html [
	
	html navigation
		beClass:'top-bar topbar-responsive';
		with:[
			html zurbDiv
				beClass:'top-bar-title';
				with:[
					html zurbSpan 
						dataResponsiveToggle:'topbar-responsive'; 
						dataHideForMedium; 
						with:[
							html zurbButton
								beMenuIcon;
								bePush; "type=button"
								dataToggle].
					html zurbAnchor
						beClass:'topbar-responsive-logo';
						url:'#';
						with:[html strong:'Site Title']].
			html zurbDiv
				id:'topbar-responsive';
				beClass:'topbar-responsive-links';
				with:[
					html zurbDiv
						beClass:'top-bar-right';
						with:[
							html zurbMenu
								beSimple;
								beVertical;
								beMediumHorizontal;
								with:[
									html zurbListItem with:[html zurbAnchor url:'#'; with:'Home'].
									html zurbListItem with:[html zurbAnchor url:'#'; with:'About'].
									html zurbListItem with:[html zurbAnchor url:'#'; with:'Services'].
									html zurbListItem with:[html zurbAnchor url:'#'; with:'Works'].
									html zurbListItem with:[html zurbAnchor url:'#'; with:'News'].
									html zurbListItem with:[html zurbAnchor url:'#'; with:'Contact'].
									html zurbListItem with:[
														html zurbButton
															beButton;
															beHollow;
															beClass:'topbar-responsive-button';
															bePush;
															with:'Categories']]]]]

]
