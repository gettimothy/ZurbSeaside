"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbCloseButtonExample,
	#superclass : #ZurbSubCategoryCloseButton,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbCloseButtonExample class >> displayOrder [
	^4003
]

{ #category : #accessing }
ZurbCloseButtonExample class >> exampleName [
	^'Close Button'
]

{ #category : #accessing }
ZurbCloseButtonExample class >> overview [
	^'<p>A close button is a <code>&lt;button&gt;</code> element with the class <code>.close-button</code>. We use the multiplication symbol (<code>&amp;times;</code>) as the X icon. This icon is wrapped in a <code>&lt;span&gt;</code> with the attribute <code>aria-hidden="true"</code>, so screen readers don''t read the X icon.</p>
	
	'
	

	
]

{ #category : #accessing }
ZurbCloseButtonExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/close-button.html'.

	
]

{ #category : #initialization }
ZurbCloseButtonExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbCloseButtonExample >> renderExampleOn: html [
	html zurbCallout
		with:[html zurbButton
				beCloseButton;
				bePush;
				ariaLabel:'Close alert';
				with:[html zurbSpan
						ariaHidden:'true';
						with:[html html:'&times;']].
			html paragraph:'Look at this close button!'					
					]

				
]
