"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbTableHoverStateExample,
	#superclass : #ZurbSubCategoryTable,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbTableHoverStateExample class >> displayOrder [
	^7008
]

{ #category : #accessing }
ZurbTableHoverStateExample class >> exampleName [

	^'Hover State'
]

{ #category : #accessing }
ZurbTableHoverStateExample class >> overview [
	^'<p>Need to spiff up the table just a tad? Just add the class <code>.hover</code> to lightly darken the table rows on hover.</p>
	'
	

	
]

{ #category : #accessing }
ZurbTableHoverStateExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/table.html#hover-state'.

	
]

{ #category : #initialization }
ZurbTableHoverStateExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbTableHoverStateExample >> renderExampleOn: html [
	html zurbTable
		beHover;
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
