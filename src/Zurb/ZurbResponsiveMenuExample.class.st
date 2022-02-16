"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbResponsiveMenuExample,
	#superclass : #ZurbSubCategoryResponsiveNavigation,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbResponsiveMenuExample class >> displayOrder [
	^5006
]

{ #category : #accessing }
ZurbResponsiveMenuExample class >> exampleName [

	^'Responsive Menu'
]

{ #category : #accessing }
ZurbResponsiveMenuExample class >> overview [
	^'<p>The Menu has some responsive CSS classes built in, which allow you to re-orient a menu on different screen sizes.</p>
	
<p>The Menu can be augmented with one of three different plugins-dropdown menu, drilldown menu, or accordion menu. However, these patterns tend to work best on specific screen sizes.</p>

<p>With our responsive Menu plugin, you can apply a default pattern to a Menu, and then change that pattern on other screen sizes.</p>

<p>Some Menu Combination (but not limited) to are</p>


<ul>
<li><a href="', ZurbExamplesLibrary baseUrl, 'zurb/Navigation/ResponsiveNavigation/ResponsiveDrilldownDropdownMenu','">Drilldown Dropdown Menu</a></li>

<li><a href="', ZurbExamplesLibrary baseUrl, 'zurb/Navigation/ResponsiveNavigation/ResponsiveAccordionDropdownMenu','">Accordion Dropdown Menu</a></li>

<li><a href="', ZurbExamplesLibrary baseUrl, 'zurb/Navigation/ResponsiveNavigation/ResponsiveDrilldownAccordionMenu','">Drilldown Accordion Menu</a></li>
	 '
	

	
]

{ #category : #accessing }
ZurbResponsiveMenuExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/responsive-navigation.html#responsive-menu'.

	
]

{ #category : #'as yet unclassified' }
ZurbResponsiveMenuExample >> initialize [
	super initialize.

]

{ #category : #rendering }
ZurbResponsiveMenuExample >> renderExampleOn: html [
	html zurbMenu
		beVertical;
		beMediumHorizontal;
		with:[
			html zurbListItem with:[html anchor url:'#0'; with:[(html tag:'i') class:'fi-list'. html span:'One' ]].
			html zurbListItem with:[html anchor url:'#0'; with:[(html tag:'i') class:'fi-list'. html span:'Two' ]].
			html zurbListItem with:[html anchor url:'#0'; with:[(html tag:'i') class:'fi-list'. html span:'Three' ]].
			html zurbListItem with:[html anchor url:'#0'; with:[(html tag:'i') class:'fi-list'. html span:'Four' ]]]
		

]
