"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbLabelBasicsExample,
	#superclass : #ZurbSubCategoryLabel,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbLabelBasicsExample class >> displayOrder [
	^8002
]

{ #category : #accessing }
ZurbLabelBasicsExample class >> exampleName [

	^'Basics'
]

{ #category : #accessing }
ZurbLabelBasicsExample class >> overview [
	^'<p>Add the <code>.label</code> class to an element to create a label. In the below example, we are using <code>&lt;span&gt;</code>, but any tag will work fine.</p>
	'
	

	
]

{ #category : #accessing }
ZurbLabelBasicsExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/label.html#basics'.

	
]

{ #category : #initialization }
ZurbLabelBasicsExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbLabelBasicsExample >> renderExampleOn: html [
	html zurbSpan
		beLabel;
		with:'Default Label'.
	
	html paragraph;break.
	
	html paragraph
		ariaDescribedBy:'emailLabel';
		with:'Re: re: re: you won''t believe what''s in this email!'	.
	
	html paragraph;break.
					
	html  zurbSpan
		beLabel;
		id:'emailLabel';
		with:'High Priority'.
	
	html paragraph;break.
	
	html paragraph
		ariaDescribedBy:'emailLabel1 emailLabel2';
		with:'Re: re: re: you won''t believe what''s in this email!'	.

	html  zurbSpan
		beLabel;
		id:'emailLabel1';
		with:'High Priority'.
		
	html  zurbSpan
		beLabel;
		id:'emailLabel2';
		with:'Unread'.	
]
