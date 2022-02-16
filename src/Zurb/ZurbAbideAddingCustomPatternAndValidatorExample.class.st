"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbAbideAddingCustomPatternAndValidatorExample,
	#superclass : #ZurbSubCategoryAbide,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbAbideAddingCustomPatternAndValidatorExample class >> displayOrder [
	^8007
]

{ #category : #accessing }
ZurbAbideAddingCustomPatternAndValidatorExample class >> exampleName [

	^'Adding Custom Pattern and Validator'
]

{ #category : #accessing }
ZurbAbideAddingCustomPatternAndValidatorExample class >> overview [
	^'<ul>
<li>Override builtin patterns and validators before foundation is initialized</li>
<li>Add new patterns and validators before or after foundation is initialized</li>
</ul>



<div class="callout alert">see the Links section below for this example</div>
	'
	


]

{ #category : #accessing }
ZurbAbideAddingCustomPatternAndValidatorExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/abide.html#adding-custom-pattern-and-validator'.

	
]

{ #category : #'as yet unclassified' }
ZurbAbideAddingCustomPatternAndValidatorExample >> initialize [
	super initialize.
	showexample := showsourcecode := false

]

{ #category : #rendering }
ZurbAbideAddingCustomPatternAndValidatorExample >> renderExampleOn: html [
	
]
