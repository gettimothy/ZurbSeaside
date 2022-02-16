"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbShowForSROnlyExample,
	#superclass : #ZurbSubCategoryVisibilityClasses,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbShowForSROnlyExample class >> displayOrder [
	^3006
]

{ #category : #accessing }
ZurbShowForSROnlyExample class >> exampleName [

	^'Show for Screen Readers Only'
]

{ #category : #accessing }
ZurbShowForSROnlyExample class >> overview [
	^'<p>Adding <code>display: none</code> to an element will prevent screen readers from reading it. However, there are techniques to hide content while still making it readable by screen readers.</p>
	
	<p>To visually hide content, while still allowing assistive technology to read it, add the class show-for-sr.</p>'
]

{ #category : #accessing }
ZurbShowForSROnlyExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/visibility.html#show-for-screen-readers-only'.

	
]

{ #category : #initialization }
ZurbShowForSROnlyExample >> initialize [
	super initialize.


]

{ #category : #rendering }
ZurbShowForSROnlyExample >> renderExampleOn: html [


html zurbCallout
	bePrimary;
	with:[html paragraph
			beShowForScreenReader;
			with:'This text can only be read by a screen reader.'].
		
		
		
html zurbCallout
	beSecondary;
	with:[html paragraph
			with:'There is a line of text in the callout above. You cannot see it (unless you use the chrome developer tools (:'].


	
]
