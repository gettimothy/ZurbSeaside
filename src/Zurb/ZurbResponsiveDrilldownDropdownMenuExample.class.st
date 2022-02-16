"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbResponsiveDrilldownDropdownMenuExample,
	#superclass : #ZurbSubCategoryResponsiveNavigation,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbResponsiveDrilldownDropdownMenuExample class >> displayOrder [
	^5007
]

{ #category : #accessing }
ZurbResponsiveDrilldownDropdownMenuExample class >> exampleName [

	^'Drilldown Dropdown Menu'
]

{ #category : #accessing }
ZurbResponsiveDrilldownDropdownMenuExample class >> overview [
	^'<p>A drilldown menu works well on mobile, but on larger screens, you may want to convert that same menu into a dropdown. Here is an example that does just that:</p>
	
	<div class="alert callout">
<p>
<strong>Bug(v6.3.1):</strong> There is a bug within <strong>drilldown-dropdown menu</strong> combo. If you set up a responsive menu with drilldown on small, then dropdown for medium up, and resize to small and then back to medium the dropdowns will not work. The bug can be reproduced <a href="https://codepen.io/IamManchanda/pen/mmGOgG?editors=1000">here</a> <br>
<strong>Good News:</strong> The Bug will be fixed with the upcoming foundation release. If you are specifically using <strong>v6.3.1</strong>, we recommend to use this below patch to fix this.
</p>
</div>
	 '
	

	
]

{ #category : #accessing }
ZurbResponsiveDrilldownDropdownMenuExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/responsive-navigation.html#drilldown-dropdown-menu'.

	
]

{ #category : #'as yet unclassified' }
ZurbResponsiveDrilldownDropdownMenuExample >> initialize [
	super initialize.

]

{ #category : #rendering }
ZurbResponsiveDrilldownDropdownMenuExample >> renderExampleOn: html [
	html zurbMenu
		beVertical;
		beMediumHorizontal;
		dataResponsiveMenu:'drilldown medium-dropdown';
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
