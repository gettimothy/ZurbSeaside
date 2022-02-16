"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbDrilldownMenuBasicsExample,
	#superclass : #ZurbSubCategoryDrillDownMenu,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbDrilldownMenuBasicsExample class >> displayOrder [
	^5003
]

{ #category : #accessing }
ZurbDrilldownMenuBasicsExample class >> exampleName [

	^'Basics'
]

{ #category : #accessing }
ZurbDrilldownMenuBasicsExample class >> overview [
	^'<p>Drilldowns use the standard <a href="menu.html#nested-style">Menu</a> syntax, using <code>&lt;ul&gt;</code>, <code>&lt;li&gt;</code>, and <code>&lt;a&gt;</code>. Add <code>data-drilldown</code> to the root menu to set up the drilldown.</p>

	<p>To create sub-menus, place a <code>&lt;ul&gt;</code> <em>next to</em> an <code>&lt;a&gt;</code>. Clicking that <code>&lt;a&gt;</code> will then open the <code>&lt;ul&gt;</code> that it is next to.</p>
	
	<p>Any <code>&lt;a&gt;</code> without a submenu will function like a normal link.</p>
	 '
	

	
]

{ #category : #accessing }
ZurbDrilldownMenuBasicsExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/drilldown-menu.html#basics'.

	
]

{ #category : #'as yet unclassified' }
ZurbDrilldownMenuBasicsExample >> initialize [
	super initialize.

]

{ #category : #rendering }
ZurbDrilldownMenuBasicsExample >> renderExampleOn: html [
	html zurbMenu
		beVertical;
		style:'max-width: 280px';		
		beDrillDown;
		dataDrillDown;
		with:[
			html zurbListItem with:[html anchor url:'#'; with:'One']	.					
			html zurbListItem 
				with:[html anchor url:'#'; with:'Two'.
					html zurbMenu
						beVertical;
						beNested;
						with:[html zurbListItem with:[html anchor url:'#'; with:'Two A'].
							html zurbListItem with:[html anchor url:'#'; with:'Two B'].							
							html zurbListItem with:[html anchor url:'#'; with:'Two C'].
							html zurbListItem with:[html anchor url:'#'; with:'Two D']]].
			html zurbListItem with:[html anchor url:'#'; with:'Three'].			
			html zurbListItem with:[html anchor url:'#'; with:'Four']].

	html zurbCallout
		bePrimary;
		with:[html paragraph with:'The drilldown menu takes on the height of the tallest menu in the hierarchy, so the menu does not change height as the user navigates it.'].

]
