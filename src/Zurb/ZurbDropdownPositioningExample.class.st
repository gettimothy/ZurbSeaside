"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbDropdownPositioningExample,
	#superclass : #ZurbSubCategoryDropDown,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbDropdownPositioningExample class >> displayOrder [
	^7004
]

{ #category : #accessing }
ZurbDropdownPositioningExample class >> exampleName [

	^'Positioning'
]

{ #category : #accessing }
ZurbDropdownPositioningExample class >> overview [
	^'<p>By default, a dropdown anchors below the button that opened it. Add the class <code>.top</code>, <code>.right</code>, or <code>.bottom</code> to the dropdown to change this.</p>
	
	<p>Adding <code>.float-right</code> or <code>.float-left</code> to the anchor will change the direction of the dropdown as well.</p>
	'
	

	
]

{ #category : #accessing }
ZurbDropdownPositioningExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/dropdown.html#positioning'.

	
]

{ #category : #initialization }
ZurbDropdownPositioningExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbDropdownPositioningExample >> renderExampleOn: html [
	html zurbButton
		beButton;
		type:'button';
		beFloatLeft;
		dataToggle:'top-aligned-dropdown';
		with:'Top Aligned'.
	html zurbDiv
		beDropdownPane;
		beTop;
		id:'top-aligned-dropdown';
		dataDropdown;
		with:[html text: 'Just some junk that needs to be said. Or not. Your choice.'].		
			
	html break.
			
			
	html zurbButton
		beButton;
		type:'button';
		beFloatLeft;		
		dataToggle:'right-aligned-dropdown';
		with:'Right Aligned'.
	html zurbDiv
		beDropdownPane;
		beRight;
		id:'right-aligned-dropdown';
		dataDropdown;
		with:[html text: 'Just some junk that needs to be said. Or not. Your choice.'].		
			
			
	html zurbButton
		beButton;
		type:'button';
		beFloatRight;
		dataToggle:'left-aligned-dropdown';
		with:'Left Aligned'.
	html zurbDiv
		beDropdownPane;
		beLeft;
		id:'left-aligned-dropdown';
		dataDropdown;
		with:[html text: 'Just some junk that needs to be said. Or not. Your choice.'].		
			
	html break.
			
	html zurbButton
		beButton;
		type:'button';
		beFloatRight;
		dataToggle:'bottom-left-aligned-dropdown';
		with:'Bottom Left Aligned'.
	html zurbDiv
		beDropdownPane;
		beRight;
		id:'bottom-left-aligned-dropdown';
		dataDropdown;
		with:[html text: 'Just some junk that needs to be said. Or not. Your choice.'].		
			

	html zurbButton
		beButton;
		type:'button';
		dataToggle:'bottom-right-aligned-dropdown';
		beFloatLeft;
		with:'Bottom Right Aligned'.
	html zurbDiv
		beDropdownPane;
		beRight;
		id:'bottom-right-aligned-dropdown';
		dataDropdown;
		with:[html text: 'Just some junk that needs to be said. Or not. Your choice.'].		
			
	html html:'&nbsp;'.		

]
