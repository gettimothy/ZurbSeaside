"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbHideForSROnlyExample,
	#superclass : #ZurbSubCategoryVisibilityClasses,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbHideForSROnlyExample class >> displayOrder [
	^3007
]

{ #category : #accessing }
ZurbHideForSROnlyExample class >> exampleName [

	^'Hide for Screen Readers Only'
]

{ #category : #accessing }
ZurbHideForSROnlyExample class >> overview [
	^'<p>Adding <code>display: none</code> to an element will prevent screen readers from reading it. However, there are techniques to hide content while still making it readable by screen readers.</p>
	
	<p>To hide text from assistive technology, while still keeping it visible, add the attribute aria-hidden="true". This does not affect how the element looks, but screen readers will skip over it.</p>'
]

{ #category : #accessing }
ZurbHideForSROnlyExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/visibility.html#hide-for-screen-readers-only'.

	
]

{ #category : #initialization }
ZurbHideForSROnlyExample >> initialize [
	super initialize.


]

{ #category : #rendering }
ZurbHideForSROnlyExample >> renderExampleOn: html [


html zurbCallout
	bePrimary;
	with:[html paragraph
			with:[html text:'It is usually not a good idea to hide content from screen readers. ';
				code: 'aria-hidden'; text:' is best used to mask purely visual elements of a page.']].		
		
html zurbCallout
	beSecondary;
	with:[html paragraph
			ariaHidden:'true';
			with:'This text can be seen, but will not be read by a screen reader.'].


	
]
