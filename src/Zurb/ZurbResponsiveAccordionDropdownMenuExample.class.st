"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbResponsiveAccordionDropdownMenuExample,
	#superclass : #ZurbSubCategoryResponsiveNavigation,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbResponsiveAccordionDropdownMenuExample class >> displayOrder [
	^5008
]

{ #category : #accessing }
ZurbResponsiveAccordionDropdownMenuExample class >> exampleName [

	^'Accordion Dropdown Menu'
]

{ #category : #accessing }
ZurbResponsiveAccordionDropdownMenuExample class >> overview [
	^'<p>Same like drilldowns, an accordion menu works well on mobile, but on larger screens, you may want to convert that same menu into a dropdown. Here is an example for the same:</p>
	 '
	

	
]

{ #category : #accessing }
ZurbResponsiveAccordionDropdownMenuExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/responsive-navigation.html#accordion-dropdown-menu'.

	
]

{ #category : #'as yet unclassified' }
ZurbResponsiveAccordionDropdownMenuExample >> initialize [
	super initialize.

]

{ #category : #rendering }
ZurbResponsiveAccordionDropdownMenuExample >> renderExampleOn: html [
	html zurbMenu
		beVertical;
		beMediumHorizontal;
		dataResponsiveMenu:'accordion medium-dropdown';
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
