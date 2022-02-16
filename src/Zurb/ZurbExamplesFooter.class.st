"
I  encapsulates the <footer> </footer> information
"
Class {
	#name : #ZurbExamplesFooter,
	#superclass : #WAComponent,
	#instVars : [
		'callbackTarget',
		'root'
	],
	#category : #'Zurb-Examples-Browser'
}

{ #category : #hooks }
ZurbExamplesFooter >> children [ 	
	^#()
]

{ #category : #accessing }
ZurbExamplesFooter >> initialize [
	super initialize
]

{ #category : #rendering }
ZurbExamplesFooter >> renderContentOn:html [
	html footer 
		with:[html zurbCallout
				beGridX;
				beGridMarginY;
				beExpanded;
				beSecondary;
				with:[html zurbCell
						with:[html zurbMenu
								beAlignCenter;
								beExpanded;
								with: [html zurbListItem 
										with:[html anchor
												url: '#';
												with:'Privacy Policy'].
									html zurbListItem 
										with:[html anchor
												url: '#';
												with:'About'].												
												
									html zurbListItem 
										with:[html anchor
												url: '#';
												with:'Disclaimers'].												
										
										
										]]]]
			

						






]

{ #category : #accessing }
ZurbExamplesFooter >> root [
	^ root
]

{ #category : #accessing }
ZurbExamplesFooter >> root: anObject [
	root := anObject
]
