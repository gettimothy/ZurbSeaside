"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbDropdownTopAndBottomPositionedExample,
	#superclass : #ZurbSubCategoryDropDown,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbDropdownTopAndBottomPositionedExample class >> displayOrder [
	^7005
]

{ #category : #accessing }
ZurbDropdownTopAndBottomPositionedExample class >> exampleName [

	^'Top and Bottom Positioned'
]

{ #category : #accessing }
ZurbDropdownTopAndBottomPositionedExample class >> overview [
	^'	<div class="callout primary">
<p><strong>New in v6.4:</strong> Heads up! This explicit positioning model is a new feature in v6.4.</p>
</div>

<p>Wouldn''t it be great if you can define both positions at the dropdown element. Dropdown has a fully explicit positioning model through which you can use both <code>data-position</code> and <code>data-alignment</code> to define both positions of the box.</p>

<p>These dropdowns test various positioning and alignments. Valid positions are left/right/top/bottom. Valid alignments are left/right/top/bottom/center. Left align means left sides should line up. Right align means right sides should line up. Center align means centers should line up.</p>

	'
	

	
]

{ #category : #accessing }
ZurbDropdownTopAndBottomPositionedExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/dropdown.html#top-and-bottom-positioned'.

	
]

{ #category : #initialization }
ZurbDropdownTopAndBottomPositionedExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbDropdownTopAndBottomPositionedExample >> renderExampleOn: html [
"bottom left"
	html zurbButton
		beButton;
		type:'button';
		dataToggle:'example-dropdown-bottom-left';
		with:'Toggle Dropdown Bottom Left'.
	html zurbDiv
		beDropdownPane;
		dataPosition:'bottom';
		dataAlignment:'left';
		id:'example-dropdown-bottom-left';		
		dataDropdown;
		dataAutoFocus: true;
		with:[html paragraph: 'This dropdown has position bottom and alignment left should align with its top left corner at the bottom left of the button'].		
			
			
	html html:'&nbsp;'.		
"bottom center"
	html zurbButton
		beButton;
		type:'button';
		dataToggle:'example-dropdown-bottom-center';
		with:'Toggle Dropdown Bottom Center'.
	html zurbDiv
		beDropdownPane;
		dataPosition:'bottom';
		dataAlignment:'center';
		id:'example-dropdown-bottom-center';		
		dataDropdown;
		dataAutoFocus: true;
		with:[html paragraph: 'This dropdown has position bottom and alignment center should align below the button with its center aligned with the center of the button'].		
			
		
		html html:'&nbsp;'.		
"bottom right"
	html zurbButton
		beButton;
		type:'button';
		dataToggle:'example-dropdown-bottom-right';
		with:'Toggle Dropdown Bottom Right'.
	html zurbDiv
		beDropdownPane;
		dataPosition:'bottom';
		dataAlignment:'right';
		id:'example-dropdown-bottom-right';		
		dataDropdown;
		dataAutoFocus: true;
		with:[html paragraph with:'This dropdown has position bottom and alignment right should align with its top right corner at the bottom right of the button'].
			
html break.

"top left"
	html  zurbButton
		beButton;
		type:'button';
		dataToggle:'example-dropdown-top-left';
		with:'Toggle Dropdown Top Left'.
	html zurbDiv
		beDropdownPane;
		dataPosition:'top';
		dataAlignment:'left';
		id:'example-dropdown-top-left';		
		dataDropdown;
		dataAutoFocus: true;
		with:[html text: 'This dropdown has position top and alignment left should align with its bottom left corner at the top left of the button'].		
			
			
	html html:'&nbsp;'.		
"top center"
	html zurbButton
		beButton;
		type:'button';
		dataToggle:'example-dropdown-top-center';
		with:'Toggle Dropdown Top Center'.
	html zurbDiv
		beDropdownPane;
		dataPosition:'top';
		dataAlignment:'center';
		id:'example-dropdown-top-center';		
		dataDropdown;
		dataAutoFocus: true;
		with:[html text: 'This dropdown has position bottom and alignment center should align below the button with its center aligned with the center of the button'].		
			
		
		html html:'&nbsp;'.		

"top right"
	html zurbButton
		beButton;
		type:'button';
		dataToggle:'example-dropdown-top-right';
		with:'Toggle Dropdown Top Right'.
	html zurbDiv
		beDropdownPane;
		dataPosition:'top';
		dataAlignment:'right';
		id:'example-dropdown-top-right';		
		dataDropdown;
		dataAutoFocus: true;
		with:[html paragraph: 'This dropdown has position top and alignment right should align with its bottom right corner at the top right of the button'].				
]
