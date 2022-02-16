"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbLabelColoringExample,
	#superclass : #ZurbSubCategoryLabel,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbLabelColoringExample class >> displayOrder [
	^8003
]

{ #category : #accessing }
ZurbLabelColoringExample class >> exampleName [

	^'Coloring'
]

{ #category : #accessing }
ZurbLabelColoringExample class >> overview [
	^'<p>Add color classes to give labels additional meaning.</p>
	'
	

	
]

{ #category : #accessing }
ZurbLabelColoringExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/label.html#coloring'.

	
]

{ #category : #initialization }
ZurbLabelColoringExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbLabelColoringExample >> renderExampleOn: html [

	html zurbDiv
		beGridX;
		beGridPaddingX;
		with:[html zurbCell	
				beSmall:2;
				with:[html zurbSpan
					beLabel;
					bePrimary;
					with:'Primary Label'].
			html zurbCell	
				beSmall:2;
				with:[html zurbSpan
					beLabel;
					beSecondary;
					with:'Secondary Label'].
			html zurbCell	
				beSmall:2;
				with:[html zurbSpan
					beLabel;
					beSuccess;
					with:'Success Label'].
			html zurbCell	
				beSmall:2;
				with:[html zurbSpan
					beLabel;
					beAlert;
					with:'Alert Label'].
			html zurbCell	
				beSmall:2;
				with:[html zurbSpan
					beLabel;
					beWarning;
					with:'Warning Label']]

	
	
	
]
