"
A ZurbExamplesTopBar encapsulates the top bar

Instance Variables

"
Class {
	#name : #ZurbExamplesTopBar,
	#superclass : #WAComponent,
	#instVars : [
		'root'
	],
	#category : #'Zurb-Examples-Browser'
}

{ #category : #hooks }
ZurbExamplesTopBar >> children [

	^#()
]

{ #category : #initialization }
ZurbExamplesTopBar >> initialRequest: request [
	super initialRequest: request.

]

{ #category : #initialization }
ZurbExamplesTopBar >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbExamplesTopBar >> renderContentOn: html [
	html zurbDiv
		beTitleBar;
		dataResponsiveToggle:'main-menu';
		dataHideForLarge;
		with:[html zurbButton
				beMenuIcon;
				bePush;
				dataToggle: root datatoggle.
			html zurbDiv
				beTitleBarTitle;
				with: [html anchor
						callback:[root returnToIntro];					
						class: 'title-bar-home-link';
						with:ZurbExamplesLibrary applicationName]].
			
	html zurbDiv
		id:'main-menu';
		beTopBar;
		beAlignCenter;
		with:[
			html zurbDiv
				beTopBarRight;
				with:[
			html zurbMenu
				with:[
					html zurbListItem
						with:[
							html anchor
								callback:[root returnToIntro];					
								class: 'title-bar-home-link';
								with:'Intro'.]]]]
		

]

{ #category : #accessing }
ZurbExamplesTopBar >> root:  anObject [
	root := anObject
]
