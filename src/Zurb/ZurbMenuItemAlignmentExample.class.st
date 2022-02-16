"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbMenuItemAlignmentExample,
	#superclass : #ZurbSubCategoryMenu,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbMenuItemAlignmentExample class >> displayOrder [
	^5002
]

{ #category : #accessing }
ZurbMenuItemAlignmentExample class >> exampleName [

	^'Item Alignment'
]

{ #category : #accessing }
ZurbMenuItemAlignmentExample class >> overview [
	^'<p>By default, each item in the menu aligns to the left. They can also be aligned to the right with the <code>.align-right</code> class.</p>
	
	
	<div class="warning callout">
<p>In a <a href="rtl.html">right-to-left</a> environment, items align to the right by default, and the class <code>.align-left</code> can be used to reverse direction.</p>
</div>
	 '
	

	
]

{ #category : #accessing }
ZurbMenuItemAlignmentExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/menu.html#item-alignment'.

	
]

{ #category : #'as yet unclassified' }
ZurbMenuItemAlignmentExample >> initialize [
	super initialize.

]

{ #category : #rendering }
ZurbMenuItemAlignmentExample >> renderExampleOn: html [
	html zurbMenu
		beAlignLeft;
		with:[
			html zurbListItem with:[html anchor url:'#'; with:'Be'].
			html zurbListItem with:[html anchor url:'#'; with:'Align']	.		
			html zurbListItem with:[html anchor url:'#'; with:'Left']].			

	html horizontalRule.
	html zurbMenu
		beAlignCenter;
		with:[
			html zurbListItem with:[html anchor url:'#'; with:'Be'].
			html zurbListItem with:[html anchor url:'#'; with:'Align']	.		
			html zurbListItem with:[html anchor url:'#'; with:'Center']].			

	html horizontalRule.
	html zurbMenu
		beAlignRight;
		with:[
			html zurbListItem with:[html anchor url:'#'; with:'Be'].
			html zurbListItem with:[html anchor url:'#'; with:'Align'].		
			html zurbListItem with:[html anchor url:'#'; with:'Right']].
		
	html horizontalRule.
	html zurbMenu
		with:[
			html zurbListItem with:[html anchor url:'#'; with:'No'].
			html zurbListItem with:[html anchor url:'#'; with:'Align']	.		
			html zurbListItem with:[html anchor url:'#'; with:'Specified']].

	html zurbCallout
		beSecondary;
		with:[html paragraph 
				with:[html text:'Items can also be set to expand out and take up an even amount of space, with the '; 
						code:'.expanded';
						text:'class. Thanks to the magic of CSS, the items will automatically size themselves equally depending on how many are inside the menu.']].

	html zurbMenu
		beExpanded;
		with:[
			html zurbListItem with:[html anchor url:'#'; with:'Be'].
			html zurbListItem with:[html anchor url:'#'; with:'Expanded']]
		
]
