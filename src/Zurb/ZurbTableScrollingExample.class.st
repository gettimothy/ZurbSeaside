"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbTableScrollingExample,
	#superclass : #ZurbSubCategoryTable,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbTableScrollingExample class >> displayOrder [
	^7011
]

{ #category : #accessing }
ZurbTableScrollingExample class >> exampleName [

	^'Scrolling  Table'
]

{ #category : #accessing }
ZurbTableScrollingExample class >> overview [
	^'<p>Got a lot of tubular tabular data? Add a wrapper element with the class <code>.table-scroll</code> around your table to enable horizontal scrolling.</p>
	  <div class="primary callout">
      <p>The wrapping element was added in Foundation 6.2--prior to that, you just added the class <code>.scroll</code> to the table itself. However, this method does not work great with Internet Explorer 9. <strong>If you do not need IE9 support, you can just add <code>.scroll</code> to your table, and the wrapping element is not necessary.</strong></p>
    </div>
	
	'
	

	
]

{ #category : #accessing }
ZurbTableScrollingExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/table.html#scrolling-table'.

	
]

{ #category : #initialization }
ZurbTableScrollingExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbTableScrollingExample >> renderExampleOn: html [
	html zurbDiv
		beTableScroll;
		with:[html zurbTable
			with:[html tableHead
				with:[html tableRow
					with:[
						html tableHeading with:'Lorem Ipsum'.
						html tableHeading with:'Viva Musluctus'.						
						html tableHeading with:'MOAR Lorem Ipusm'.						
						html tableHeading with:'MOAR Viva Musluctus']].
				html tableBody
					with:[html tableRow
							with:[
							html tableData:ZurbExamplesLibrary loremIpsum.
							html tableData:ZurbExamplesLibrary vivamusluctus.
							html tableData:ZurbExamplesLibrary loremIpsum.
							html tableData:ZurbExamplesLibrary vivamusluctus].
						html tableRow
							with:[
							html tableData:ZurbExamplesLibrary loremIpsum.
							html tableData:ZurbExamplesLibrary vivamusluctus.
							html tableData:ZurbExamplesLibrary loremIpsum.
							html tableData:ZurbExamplesLibrary vivamusluctus].
						html tableRow
							with:[
							html tableData:ZurbExamplesLibrary loremIpsum.
							html tableData:ZurbExamplesLibrary vivamusluctus..
							html tableData:ZurbExamplesLibrary loremIpsum.
							html tableData:ZurbExamplesLibrary vivamusluctus]]]].
			
html zurbCallout
	bePrimary;
	with:[html paragraph with:[html text: 'Here we omit IE9 support and add '; code:'.scroll'; text:' to the table without the wrapping element.' ]].
				
				
	
html zurbTable
	beScroll;
	with:[html tableHead
			with:[html tableRow
				with:[
					html tableHeading with:'Lorem Ipsum'.
					html tableHeading with:'Viva Musluctus'.						
					html tableHeading with:'MOAR Lorem Ipusm'.						
					html tableHeading with:'MOAR Viva Musluctus']].
			html tableBody
				with:[html tableRow
						with:[
						html tableData:ZurbExamplesLibrary loremIpsum.
						html tableData:ZurbExamplesLibrary vivamusluctus.
						html tableData:ZurbExamplesLibrary loremIpsum.
						html tableData:ZurbExamplesLibrary vivamusluctus].
					html tableRow
						with:[
						html tableData:ZurbExamplesLibrary loremIpsum.
						html tableData:ZurbExamplesLibrary vivamusluctus.
						html tableData:ZurbExamplesLibrary loremIpsum.
						html tableData:ZurbExamplesLibrary vivamusluctus].
					html tableRow
						with:[
						html tableData:ZurbExamplesLibrary loremIpsum.
						html tableData:ZurbExamplesLibrary vivamusluctus..
						html tableData:ZurbExamplesLibrary loremIpsum.
						html tableData:ZurbExamplesLibrary vivamusluctus]]]
]
