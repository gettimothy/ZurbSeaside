"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbButtonDropDownExample,
	#superclass : #ZurbSubCategoryButton,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbButtonDropDownExample class >> displayOrder [
	^4009
]

{ #category : #accessing }
ZurbButtonDropDownExample class >> exampleName [

	^'Dropdown Arrows'
]

{ #category : #accessing }
ZurbButtonDropDownExample class >> overview [
	^'<p>Add a dropdown arrow to your button with the <code>.dropdown</code> class.</p>
	
	<div class="primary callout">
<p>This doesn''t add dropdown functionality automatically. To do that, you can attach our <a href="https://foundation.zurb.com/sites/docs/dropdown.html">Dropdown plugin</a>.</p>
</div>
	'
	

	
]

{ #category : #accessing }
ZurbButtonDropDownExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/button.html#dropdown-arrows'.

	
]

{ #category : #initialization }
ZurbButtonDropDownExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbButtonDropDownExample >> renderExampleOn: html [

	html zurbButton beButton; beDropDown; beTiny; with:'Dropdown Button'.
	html html:'&nbsp'.
				
	html zurbButton beButton; beDropDown; beSmall; with:'Dropdown Button'.
	html html:'&nbsp'.

	html zurbButton beButton; beDropDown; with:'Dropdown Button'.
	html html:'&nbsp'.

	html zurbButton beButton; beDropDown; beLarge; with:'Dropdown Button'.
	html html:'&nbsp'.

	html zurbButton beButton; beDropDown; beExpanded; with:'Dropdown Button'.
	html html:'&nbsp'.

]
