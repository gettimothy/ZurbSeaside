"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbVerticalMenuExample,
	#superclass : #ZurbSubCategoryMenu,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbVerticalMenuExample class >> displayOrder [
	^5003
]

{ #category : #accessing }
ZurbVerticalMenuExample class >> exampleName [

	^'Vertical Menu'
]

{ #category : #accessing }
ZurbVerticalMenuExample class >> overview [
	^'<p>Add the <code>.vertical</code> class to a Menu to switch its orientation.</p> '
	

	
]

{ #category : #accessing }
ZurbVerticalMenuExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/menu.html#vertical-menu'.

	
]

{ #category : #'as yet unclassified' }
ZurbVerticalMenuExample >> initialize [
	super initialize.

]

{ #category : #rendering }
ZurbVerticalMenuExample >> renderExampleOn: html [
	html zurbMenu
		beVertical;
		with:[
			html zurbListItem with:[html anchor url:'#'; with:'One'].
			html zurbListItem with:[html anchor url:'#'; with:'Two']	.		
			html zurbListItem with:[html anchor url:'#'; with:'Three']	.		
			html zurbListItem with:[html anchor url:'#'; with:'Four']].	
			
	html paragraph 
		with:[html text:'Add';
						code:'align-right';
						text:' class for making the vertical menu aligned to the right.'].

	html zurbMenu
		beVertical;
		beAlignRight;
		with:[
			html zurbListItem with:[html anchor url:'#'; with:'Be'].
			html zurbListItem with:[html anchor url:'#'; with:'Vertical'].		
			html zurbListItem with:[html anchor url:'#'; with:'Be'].
			html zurbListItem with:[html anchor url:'#'; with:'Align'].		
			html zurbListItem with:[html anchor url:'#'; with:'Right']].

	html paragraph 
		with:[html text:'Add';
						code:'align-center';
						text:' class for making the vertical menu aligned to the center.'].


	html zurbCallout
		beWarning;
		with:[html paragraph 
				with:[html text:'he above vertically left & right aligned menu are supported in all types of menu''s. But '; 
						code:'align-center';
						text:' for vertical menu''s is only available for basic menu and is not available for dropdown, accordion or a drilldown menu']].



	html zurbMenu
		beVertical;
		beAlignCenter;
		with:[
			html zurbListItem with:[html anchor url:'#'; with:'Be'].
			html zurbListItem with:[html anchor url:'#'; with:'Vertical'].		
			html zurbListItem with:[html anchor url:'#'; with:'Be'].
			html zurbListItem with:[html anchor url:'#'; with:'Align'].		
			html zurbListItem with:[html anchor url:'#'; with:'Center']].


		

]
