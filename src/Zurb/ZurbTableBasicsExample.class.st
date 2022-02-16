"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbTableBasicsExample,
	#superclass : #ZurbSubCategoryTable,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbTableBasicsExample class >> displayOrder [
	^7007
]

{ #category : #accessing }
ZurbTableBasicsExample class >> exampleName [

	^'Basics'
]

{ #category : #accessing }
ZurbTableBasicsExample class >> overview [
	^'<p class="docs-description lead">Okay, they are not the sexiest things ever, but tables get the job done (for tabular data, of course). They have responsive modifiers to help solve some of your layout issues based on your tables needs.</p>
	
<p>No bells or whistles here, just a straight up table for all of your basic table needs.</p>	
	'
	

	
]

{ #category : #accessing }
ZurbTableBasicsExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/table.html#basics'.

	
]

{ #category : #initialization }
ZurbTableBasicsExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbTableBasicsExample >> renderExampleOn: html [
	html zurbTable
		with:[html tableHead
			with:[html tableRow
					with:[
						html tableHeading attributeAt:	'width' put:'200'; with:'Table Header'.
						html tableHeading with:'Table Header'.						
						html tableHeading  attributeAt:	'width' put:'150'; with:'Table Header'.
						html tableHeading  attributeAt:	'width' put:'150'; with:'Table Header']].
				html tableBody
					with:[html tableRow
							with:[
							html tableData:'Content Goes Here'.
							html tableData:'This is longer content Donec id elit non mi porta gravida at eget metus.'.
							html tableData:'Content Goes Here'.
							html tableData:'Content Goes Here'].
						html tableRow
							with:[
							html tableData:'Content Goes Here'.
							html tableData:'This is longer content Donec id elit non mi porta gravida at eget metus.'.
							html tableData:'Content Goes Here'.
							html tableData:'Content Goes Here'].

						html tableRow
							with:[
							html tableData:'Content Goes Here'.
							html tableData:'This is longer content Donec id elit non mi porta gravida at eget metus.'.
							html tableData:'Content Goes Here'.
							html tableData:'Content Goes Here'].

						html tableRow
							with:[
							html tableData:'Content Goes Here'.
							html tableData:'This is longer content Donec id elit non mi porta gravida at eget metus.'.
							html tableData:'Content Goes Here'.
							html tableData:'Content Goes Here']]]
				
				
	

]
