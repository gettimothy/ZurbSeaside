"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbDropdownBasicsExample,
	#superclass : #ZurbSubCategoryDropDown,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbDropdownBasicsExample class >> displayOrder [
	^7003
]

{ #category : #accessing }
ZurbDropdownBasicsExample class >> exampleName [

	^'Basics'
]

{ #category : #accessing }
ZurbDropdownBasicsExample class >> overview [
	^'<p>To create a dropdown pane, add the class <code>.dropdown-pane</code> and the attribute <code>data-dropdown</code> to an element. Give the dropdown a unique ID as well.</p>
	
	<p>To create the dropdown trigger, add <code>data-toggle</code> to a <code>&lt;button&gt;</code>. The value of <code>data-toggle</code> is the ID of the dropdown.</p>
	
	<div class="callout primary">
<p><strong>New in v6.4:</strong> Heads up! This explicit positioning model is a new feature in v6.4.</p>
</div>

<p>Wouldn''t it be great if you can define both positions at the dropdown element. Dropdown has a fully explicit positioning model through which you can use both <code>data-position</code> and <code>data-alignment</code> to define both positions of the box.</p>

<p>These dropdowns test various positioning and alignments. Valid positions are left/right/top/bottom. Valid alignments are left/right/top/bottom/center. Left align means left sides should line up. Right align means right sides should line up. Center align means centers should line up.</p>

See the ''Top and Bottom positioned'' and 	''Left and Right positioned'' examples for this feature!
	
	'
	

	
]

{ #category : #accessing }
ZurbDropdownBasicsExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/dropdown.html#basics'.

	
]

{ #category : #initialization }
ZurbDropdownBasicsExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbDropdownBasicsExample >> renderExampleOn: html [
	|id|
	html zurbButton
		beButton;
		type:'button';
		dataToggle:'example-dropdown';
		with:'Toggle Dropdown'.
	html zurbDiv
		beDropdownPane;
		id:'example-dropdown';
		dataDropdown;
		dataAutoFocus: true;
		with:[html text: 'Example form in dropdown'.
			html form:[
				html zurbDiv
					beGridContainer;
					with:[html zurbDiv
							beGridX;
							beGridMarginX;
							with:[html zurbCell
									beMedium:6;
									with:[html label
										for: (id := html nextId);
										with:[html text:'Name'.
											html textInput
											id: id;
											placeholder:'Kirk, James T.' ].
								html zurbCell
									beMedium:6;
									with:[html label
										for: (id := html nextId);
										with:[html text:'Rank'.
											html textInput
											id: id;
											placeholder:'Captain' ]]]]]]].
			
	html html:'&nbsp;'.		
	html zurbButton
		beButton;
		type:'button';
		dataToggle:'example-dropdown-1';
		with:'Hoverable Dropdown'.
	html zurbDiv
		beDropdownPane;
		id:'example-dropdown-1';
		dataDropdown;
		dataHover: true; 
		with:[html text: 'Just some junk that needs to be said. Or not. Your choice.'].
			

]
