"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbDropdownLeftAndRightPositionedExample,
	#superclass : #ZurbSubCategoryDropDown,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbDropdownLeftAndRightPositionedExample class >> displayOrder [
	^7006
]

{ #category : #accessing }
ZurbDropdownLeftAndRightPositionedExample class >> exampleName [

	^'Left and Right Positioned'
]

{ #category : #accessing }
ZurbDropdownLeftAndRightPositionedExample class >> overview [
	^'	<div class="callout primary">
<p><strong>New in v6.4:</strong> Heads up! This explicit positioning model is a new feature in v6.4.</p>
</div>

<p>Wouldn''t it be great if you can define both positions at the dropdown element. Dropdown has a fully explicit positioning model through which you can use both <code>data-position</code> and <code>data-alignment</code> to define both positions of the box.</p>

<p>These dropdowns test various positioning and alignments. Valid positions are left/right/top/bottom. Valid alignments are left/right/top/bottom/center. Left align means left sides should line up. Right align means right sides should line up. Center align means centers should line up.</p>

	'
	

	
]

{ #category : #accessing }
ZurbDropdownLeftAndRightPositionedExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/dropdown.html#left-and-right-positioned'.

	
]

{ #category : #initialization }
ZurbDropdownLeftAndRightPositionedExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbDropdownLeftAndRightPositionedExample >> renderExampleOn: html [

"right top"
	html  zurbButton
		beButton;
		beFloatLeft;
		type:'button';
		dataToggle:'example-dropdown-right-top';
		with:'Toggle Dropdown Right Top'.
	html zurbDiv
		beDropdownPane;
		dataPosition:'right';
		dataAlignment:'top';
		id:'example-dropdown-right-top';		
		dataDropdown;
		dataAutoFocus: true;
		with:[html text: 'This dropdown has position right and alignment top should align with its top left corner at the top right of the button'].		
			


"left top"
	html  zurbButton
		beButton;
		beFloatRight;
		type:'button';
		dataToggle:'example-dropdown-left-top';
		with:'Toggle Dropdown Left Top'.
	html zurbDiv
		beDropdownPane;
		dataPosition:'left';
		dataAlignment:'top';
		id:'example-dropdown-left-top';		
		dataDropdown;
		dataAutoFocus: true;
		with:[html text: 'This dropdown has position left and alignment top should align with its top right corner at the top left of the button'].		
			

	html horizontalRule.
	
	
"right center"
	html  zurbButton
		beButton;
		beFloatLeft;
		type:'button';
		dataToggle:'example-dropdown-right-center';
		with:'Toggle Dropdown Right Center'.
	html zurbDiv
		beDropdownPane;
		dataPosition:'right';
		dataAlignment:'center';
		id:'example-dropdown-right-center';		
		dataDropdown;
		dataAutoFocus: true;
		with:[html text: 'This dropdown has position right and alignment center should align to the right of the button with the center of the dropdown vertically aligned with the center of the button'].		
			


"left center"
	html  zurbButton
		beButton;
		beFloatRight;
		type:'button';
		dataToggle:'example-dropdown-left-center';
		with:'Toggle Dropdown Left Center'.
	html zurbDiv
		beDropdownPane;
		dataPosition:'left';
		dataAlignment:'center';
		id:'example-dropdown-left-center';		
		dataDropdown;
		dataAutoFocus: true;
		with:[html text: 'This dropdown has position left and alignment center should align to the left of the button with the center of the dropdown vertically aligned with the center of the button'].
		
	html horizontalRule.
	
	
"right bottom"
	html  zurbButton
		beButton;
		beFloatLeft;
		type:'button';
		dataToggle:'example-dropdown-right-bottom';
		with:'Toggle Dropdown Right Bottom'.
	html zurbDiv
		beDropdownPane;
		dataPosition:'right';
		dataAlignment:'bottom';
		id:'example-dropdown-right-bottom';		
		dataDropdown;
		dataAutoFocus: true;
		with:[html text: 'This dropdown has position right and alignment bottom should align with its bottom left corner at the bottom right of the button'].		
			


"left bottom"
	html  zurbButton
		beButton;
		beFloatRight;
		type:'button';
		dataToggle:'example-dropdown-left-bottom';
		with:'Toggle Dropdown Left Bottom'.
	html zurbDiv
		beDropdownPane;
		dataPosition:'left';
		dataAlignment:'bottom';
		id:'example-dropdown-left-bottom';		
		dataDropdown;
		dataAutoFocus: true;
		with:[html text: 'This dropdown has position left and alignment bottom should align with its bottom right corner at the bottom left of the button'].	

	html horizontalRule.
]
