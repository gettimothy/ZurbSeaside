"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbMenuNestedStyleExample,
	#superclass : #ZurbSubCategoryMenu,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbMenuNestedStyleExample class >> displayOrder [
	^5005
]

{ #category : #accessing }
ZurbMenuNestedStyleExample class >> exampleName [

	^'Nested Style'
]

{ #category : #accessing }
ZurbMenuNestedStyleExample class >> overview [
	^'<p>Add a new menu inside the <code>&lt;li&gt;</code> of a Menu and add the class <code>.nested</code> to create a nested menu. The nested Menu has extra padding on the inside.</p> '
	

	
]

{ #category : #accessing }
ZurbMenuNestedStyleExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/menu.html#nested-style'.

	
]

{ #category : #'as yet unclassified' }
ZurbMenuNestedStyleExample >> initialize [
	super initialize.

]

{ #category : #rendering }
ZurbMenuNestedStyleExample >> renderExampleOn: html [
	html zurbMenu
		beVertical;
		with:[
			html zurbListItem 
				with:[html anchor url:'#'; with:'One'.
					html zurbMenu
						beNested;
						beVertical;
						with:[
							html zurbListItem with:[html anchor url:'#'; with:'One']	.		
							html zurbListItem with:[html anchor url:'#'; with:'Two']	.		
							html zurbListItem with:[html anchor url:'#'; with:'Three'].		
							html zurbListItem with:[html anchor url:'#'; with:'Four']]].					
			html zurbListItem with:[html anchor url:'#'; with:'Two']	.		
			html zurbListItem with:[html anchor url:'#'; with:'Three']	.		
			html zurbListItem with:[html anchor url:'#'; with:'Four']].	
			

]
