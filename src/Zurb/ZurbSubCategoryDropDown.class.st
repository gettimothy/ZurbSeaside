"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbSubCategoryDropDown,
	#superclass : #ZurbCategoryContainers,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbSubCategoryDropDown class >> displayOrder [
	^7003
]

{ #category : #accessing }
ZurbSubCategoryDropDown class >> exampleName [

	^'Dropdown'
]

{ #category : #accessing }
ZurbSubCategoryDropDown class >> overview [
	^'<p class="docs-description lead">Dropdown panes are little happy sprites which can be revealed on click or hover.</p>
	
	<div class="callout primary">
<p><strong>New in v6.4:</strong> Heads up! This explicit positioning model is a new feature in v6.4.</p>
</div>

<p>Wouldn''t it be great if you can define both positions at the dropdown element. Dropdown has a fully explicit positioning model through which you can use both <code>data-position</code> and <code>data-alignment</code> to define both positions of the box.</p>

<p>These dropdowns test various positioning and alignments. Valid positions are left/right/top/bottom. Valid alignments are left/right/top/bottom/center. Left align means left sides should line up. Right align means right sides should line up. Center align means centers should line up.</p>
	'
	

	
]

{ #category : #accessing }
ZurbSubCategoryDropDown class >> zurbSubCategory [
	"return a string acceptable for a WaRequest's WAUri path. We use this to navigate directly to a zurb component from the URI"
	^'DropDown'
]

{ #category : #accessing }
ZurbSubCategoryDropDown class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/dropdown.html'.

	
]

{ #category : #initialization }
ZurbSubCategoryDropDown >> initialize [
	super initialize.
]
