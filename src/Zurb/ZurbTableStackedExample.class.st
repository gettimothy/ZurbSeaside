"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbTableStackedExample,
	#superclass : #ZurbSubCategoryTable,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbTableStackedExample class >> displayOrder [
	^7010
]

{ #category : #accessing }
ZurbTableStackedExample class >> exampleName [

	^'Stacked Table'
]

{ #category : #accessing }
ZurbTableStackedExample class >> overview [
	^'<p>To stack a table on small screens, add the class <code>.stack</code>.</p>'
	

	
]

{ #category : #accessing }
ZurbTableStackedExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/table.html#stacked-table'.

	
]

{ #category : #initialization }
ZurbTableStackedExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbTableStackedExample >> renderExampleOn: html [
	html zurbTable
		beStack;
		with:[html tableHead
			with:[html tableRow
					with:[
						html tableHeading with:'Cookies'.
						html tableHeading with:'Taste'.						
						html tableHeading with:'Calories'.						
						html tableHeading with:'Overall'.						
]].
				html tableBody
					with:[html tableRow
							with:[
							html tableData:'Chocolate Chip'.
							html tableData:'Tastey'.
							html tableData:'120cal'.
							html tableData:'7.5/10'].
						html tableRow
							with:[
							html tableData:'Snickerdoodle'.
							html tableData:'Delicious'.
							html tableData:'95cal'.
							html tableData:'8/10'].
						html tableRow
							with:[
							html tableData:'Oatmeal Raisin'.
							html tableData:'Superb'.
							html tableData:'10cal'.
							html tableData:'11/10']]]
				
				
	

]
