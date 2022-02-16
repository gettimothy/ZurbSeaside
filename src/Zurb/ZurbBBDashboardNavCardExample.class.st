"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbBBDashboardNavCardExample,
	#superclass : #ZurbSubCategoryBBContainers,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbBBDashboardNavCardExample class >> displayOrder [
	^11038
]

{ #category : #accessing }
ZurbBBDashboardNavCardExample class >> exampleName [

	^'Dashboard Nav Card'
]

{ #category : #accessing }
ZurbBBDashboardNavCardExample class >> overview [
	^'<p class="docs-description lead">A simple card for navigation that includes an icon</p> '
	

	
]

{ #category : #accessing }
ZurbBBDashboardNavCardExample class >> zurbUrl [
	^'https://foundation.zurb.com/building-blocks/blocks/dashboard-nav-card.html'.

	
]

{ #category : #initialization }
ZurbBBDashboardNavCardExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbBBDashboardNavCardExample >> renderExampleOn: html [
html zurbDiv
	beGridContainer;
	with:[
		html zurbDiv
			beGridX;
			beGridPaddingX;
			with:[
				1 to: 3 do:[:d |
					html zurbCell	
						beSmall:4;
						with:[
							html zurbAnchor
								beDashboardNavCard;
								url:'#';
								with:[ 
									(html tag:'i') beDashboardNavCardIcon; class:'fi-torsos-all'; ariaHidden:'true'.
									html heading level:3; beDashboardNavCardTitle; with:'Visitors']]]]]

]
