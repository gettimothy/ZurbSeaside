"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbTableStripesExample,
	#superclass : #ZurbSubCategoryTable,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbTableStripesExample class >> displayOrder [
	^7009
]

{ #category : #accessing }
ZurbTableStripesExample class >> exampleName [

	^'Stripes'
]

{ #category : #accessing }
ZurbTableStripesExample class >> overview [
	^'<p>By default, table rows are striped. There is an <code>.unstriped</code> class to remove the stripes. If you change <code>$table-is-striped</code> to <code>false</code> to remove stripes from all tables, use the <code>.striped</code> class to add stripes.</p>'
	

	
]

{ #category : #accessing }
ZurbTableStripesExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/table.html#stripes'.

	
]

{ #category : #initialization }
ZurbTableStripesExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbTableStripesExample >> renderExampleOn: html [
	html zurbTable
		beUnstriped;
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
