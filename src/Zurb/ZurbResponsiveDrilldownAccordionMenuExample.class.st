"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbResponsiveDrilldownAccordionMenuExample,
	#superclass : #ZurbSubCategoryResponsiveNavigation,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbResponsiveDrilldownAccordionMenuExample class >> displayOrder [
	^5009
]

{ #category : #accessing }
ZurbResponsiveDrilldownAccordionMenuExample class >> exampleName [

	^'Drilldown Accordion Menu'
]

{ #category : #accessing }
ZurbResponsiveDrilldownAccordionMenuExample class >> overview [
	^'<p>Just like foundation docs itself (see left sidenav), an accordion menu is great for a sidenav of a website on desktop, but for mobile, You might need Drilldown menu.</p>
	 '
	

	
]

{ #category : #accessing }
ZurbResponsiveDrilldownAccordionMenuExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/responsive-navigation.html#drilldown-accordion-menu'.

	
]

{ #category : #'as yet unclassified' }
ZurbResponsiveDrilldownAccordionMenuExample >> initialize [
	super initialize.

]

{ #category : #rendering }
ZurbResponsiveDrilldownAccordionMenuExample >> renderExampleOn: html [
	html zurbMenu
		beVertical;
		beMediumHorizontal;
		dataResponsiveMenu:'drilldown medium-accordion';
		style:'max-width: 250px;';
		with:[
			html zurbListItem 
				with:[html anchor url:'#'; with:'Item 1'.
					html zurbMenu 
						beVertical; 
						with:[html zurbListItem with:[html anchor url:'#'; with:'Item 1A'].
							html zurbListItem with:[html anchor url:'#'; with:'Item 1B'].
							html zurbListItem with:[html anchor url:'#'; with:'Item 1C'].
							html zurbListItem with:[html anchor url:'#'; with:'Item 1D'].
							html zurbListItem with:[html anchor url:'#'; with:'Item 1E']]].
			html zurbListItem with:[html anchor url:'#'; with:'Item 1B']	.
			html zurbListItem 
				with:[html anchor url:'#'; with:'Item 2'.
					html zurbMenu 
						beVertical; 
						with:[html zurbListItem with:[html anchor url:'#'; with:'Item 2A'].
							html zurbListItem with:[html anchor url:'#'; with:'Item 2B']]].
					
			html zurbListItem 
				with:[html anchor url:'#'; with:'Item 3'.
					html zurbMenu 
						beVertical; 
						with:[html zurbListItem with:[html anchor url:'#'; with:'Item 3A'].
							html zurbListItem with:[html anchor url:'#'; with:'Item 3B']]]]
		

]
