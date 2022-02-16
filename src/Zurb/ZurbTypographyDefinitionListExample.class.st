"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbTypographyDefinitionListExample,
	#superclass : #ZurbCategoryTypography,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbTypographyDefinitionListExample class >> displayOrder [
	^3009
]

{ #category : #accessing }
ZurbTypographyDefinitionListExample class >> exampleName [

	^'Definition Lists'
]

{ #category : #accessing }
ZurbTypographyDefinitionListExample class >> overview [
	^'<p>A definition list (<code>&lt;dl&gt;</code>) is used to display name-value pairs, like metadata or a dictionary definition. Each term (<code>&lt;dt&gt;</code>) is paired with one or more definitions (<code>&lt;dd&gt;</code>).</p>'

]

{ #category : #accessing }
ZurbTypographyDefinitionListExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/typography-base.html#definition-lists'

	
]

{ #category : #initialization }
ZurbTypographyDefinitionListExample >> initialize [
	super initialize.

]

{ #category : #rendering }
ZurbTypographyDefinitionListExample >> renderExampleOn: html [
	html definitionList
		with:[html definitionTerm:'Time'.
			html definitionData: 'The indefinite continued progress of existence and events in the past, present, and future regarded as a whole'.
			html definitionTerm:'Space'.			
			html definitionData:'A continuous area or expanse that is free, available, or unoccupied'.
			html definitionData: 'The dimensions of height, depth, and width within which all things exist and move.']

]
