"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbBBDashboardTableExample,
	#superclass : #ZurbSubCategoryBBContainers,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbBBDashboardTableExample class >> displayOrder [
	^11039
]

{ #category : #accessing }
ZurbBBDashboardTableExample class >> exampleName [

	^'Dashboard Table'
]

{ #category : #accessing }
ZurbBBDashboardTableExample class >> overview [
	^'<p class="docs-description lead">A simple table layout for displaying status and content. This table is not responsive, but is intended for large-screen data dashboards.</p> '
	

	
]

{ #category : #accessing }
ZurbBBDashboardTableExample class >> zurbUrl [
	^'https://foundation.zurb.com/building-blocks/blocks/dashboard-table.html'.

	
]

{ #category : #initialization }
ZurbBBDashboardTableExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbBBDashboardTableExample >> renderExampleOn: html [
	html table
		beDashboardTable;
		with:[html tableColumnGroup
				with:[html tableColumn width:'150'.
					html tableColumn width:'80'.
					html tableColumn width:'200'.
					html tableColumn width:'60'.
					html tableColumn width:'220'.
					html tableColumn width:'170'].
			html tableHead
				with:[html tableRow
						with:[1 to:5 do:[:i | 
							html tableHeading 
								with:[html anchor url:'#'; with:[html text: 'Column ' , i asString. (html tag:'i') class:'fi-arrow-up']]]]].
			html tableBody with:[
				html tableRow
					with:[html tableData
						with:[
							html zurbDiv
								beFlexContainer;
								beAlignJustify;
								beAlignTop;
								with:[html zurbDiv
										beFlexChildShrink;
										with:[html image beDashboardTableImage;	url: (ZurbExamplesLibrary placeholdItUrlHeight: 50 width:50)].
									html zurbDiv
										beFlexChildGrow;
										with:[html heading level:6; beDashboardTableText; with:'A Person'.
											html zurbSpan beDashboardTableTimestamp; with:'03/04/2017']]]. "/td"
						html tableData with:[html text:'Single line']. "/td"								
						html tableData class:'bold'; with:[html text:'A bold line']. "/td"																						
						html tableData with:[html text:'A Date']. "/td"	
						html tableData
							with:[
								html zurbDiv
									beFlexContainer;
									beAlignTop;
									with:[html zurbDiv
											beFlexChildShrink;
											with:[html image beDashboardTableImage;	url: (ZurbExamplesLibrary placeholdItUrlHeight: 50 width:50)].
										html zurbDiv
											beFlexChild;
											with:[html heading level:6;  beDashboardTableText; with:'Another Person did something'.
												html zurbSpan beDashboardTableTimestamp; with:'03/08/2017']]]. "/td"																																																								
																																																								
						html tableData
							with:[
								html zurbDiv
									beFlexContainer;
									beAlignTop;
									with:[html zurbDiv
											beFlexChildShrink;
											with:[html image beDashboardTableImage;	url: (ZurbExamplesLibrary placeholdItUrlHeight: 50 width:50)].
										html zurbDiv
											beFlexChild;
											with:[html heading level:6;  beDashboardTableText; with:[html anchor url:'#'; with:'A longer wrapping item with an image that is aligned to the top.  ']]]]. "/td"																																																								


								]. "/tr"

				html tableRow
					with:[html tableData
						with:[
							html zurbDiv
								beFlexContainer;
								beAlignJustify;
								beAlignTop;
								with:[html zurbDiv
										beFlexChildShrink;
										with:[html image beDashboardTableImage;	url: (ZurbExamplesLibrary placeholdItUrlHeight: 50 width:50)].
									html zurbDiv
										beFlexChildGrow;
										with:[html heading level:6; beDashboardTableText; with:'A Person'.
											html zurbSpan beDashboardTableTimestamp; with:'03/04/2017']]]. "/td"
						html tableData with:[html text:'Single line']. "/td"								
						html tableData class:'bold'; with:[html text:'A bold line']. "/td"																						
						html tableData with:[html text:'A Date']. "/td"	
						html tableData
							with:[
								html zurbDiv
									beFlexContainer;
									beAlignTop;
									with:[html zurbDiv
											beFlexChildShrink;
											with:[html image beDashboardTableImage;	url: (ZurbExamplesLibrary placeholdItUrlHeight: 50 width:50)].
										html zurbDiv
											beFlexChild;
											with:[html heading level:6;  beDashboardTableText; with:'Another Person did something'.
												html zurbSpan beDashboardTableTimestamp; with:'03/08/2017']]]. "/td"																																																								
																																																								
						html tableData
							with:[
								html zurbDiv
									beFlexContainer;
									beAlignTop;
									with:[html zurbDiv
											beFlexChildShrink;
											with:[html image beDashboardTableImage;	url: (ZurbExamplesLibrary placeholdItUrlHeight: 50 width:50)].
										html zurbDiv
											beFlexChild;
											with:[html heading level:6;  beDashboardTableText; with:[html anchor url:'#'; with:'A longer wrapping item with an image that is aligned to the top.']]]]. "/td"																																																								


								]. "/tr"
							
							] "end table body"
				
				
				]."end table"
]
