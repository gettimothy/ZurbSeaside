"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbBBResponsiveTableExample,
	#superclass : #ZurbSubCategoryBBContainers,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbBBResponsiveTableExample class >> displayOrder [
	^11005
]

{ #category : #accessing }
ZurbBBResponsiveTableExample class >> exampleName [

	^'Responsive Table'
]

{ #category : #accessing }
ZurbBBResponsiveTableExample class >> overview [
	^'<p class="docs-description lead">A responsive table that stacks into cards when space is limited.</p> '
	

	
]

{ #category : #accessing }
ZurbBBResponsiveTableExample class >> zurbUrl [
	^'https://foundation.zurb.com/building-blocks/blocks/responsive-card-table.html'.

	
]

{ #category : #initialization }
ZurbBBResponsiveTableExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbBBResponsiveTableExample >> renderExampleOn: html [
	html zurbTable
		beResponsiveCardTable;
		beUnstriped;
		with:[
			html tableHead
				with:[html tableRow
					with:[
						html tableHeading with:'First Name'.
						html tableHeading with:'Last Name'.						
						html tableHeading with:'Hero Title']].
				html tableBody
					with:[html tableRow
							with:[
							html tableData attributeAt:'data-label' put:'First Name'; with:'Bruce'.
							html tableData attributeAt:'data-label' put:'Last Name'; with:'Wayne'.
							html tableData attributeAt:'data-label' put:'Hero Title'; with:'Batman'].
					html tableRow
							with:[
							html tableData attributeAt:'data-label' put:'First Name'; with:'Peter'.
							html tableData attributeAt:'data-label' put:'Last Name'; with:'Parker'.
							html tableData attributeAt:'data-label' put:'Hero Title'; with:'Spiderman'].						
						
					html tableRow
							with:[
							html tableData attributeAt:'data-label' put:'First Name'; with:'Bruce'.
							html tableData attributeAt:'data-label' put:'Last Name'; with:'Banner'.
							html tableData attributeAt:'data-label' put:'Hero Title'; with:'The Incredible Hulk'].						
						
					html tableRow
							with:[
							html tableData attributeAt:'data-label' put:'First Name'; with:'Clark'.
							html tableData attributeAt:'data-label' put:'Last Name'; with:'Kent'.
							html tableData attributeAt:'data-label' put:'Hero Title'; with:'Superman'].
						
												
					html tableRow
							with:[
							html tableData attributeAt:'data-label' put:'First Name'; with:'Scott'.
							html tableData attributeAt:'data-label' put:'Last Name'; with:'Adams'.
							html tableData attributeAt:'data-label' put:'Hero Title'; with:'Wally']]].
						
						

]
