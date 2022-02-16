"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbBadgeBasicsExample,
	#superclass : #ZurbSubCategoryBadge,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbBadgeBasicsExample class >> displayOrder [
	^8000
]

{ #category : #accessing }
ZurbBadgeBasicsExample class >> exampleName [

	^'Basics'
]

{ #category : #accessing }
ZurbBadgeBasicsExample class >> overview [
	^'<p>Add the <code>.badge</code> class to an element to create a badge. In the below example, we are using <code>&lt;span&gt;</code>, but any tag will work fine.</p>
	
<p>A badge will typically be describing another element on the page. To bind the two elements together, give the badge a unique ID, and reference that ID in an <code>aria-describedby</code> attribute on the main element.</p>

<p>Finally, the content itself might need more context for users that use screen readers. You can add extra text inside the badge using the <code>.show-for-sr</code> class.</p>	
	'
	

	
]

{ #category : #accessing }
ZurbBadgeBasicsExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/badge.html#basics'.

	
]

{ #category : #initialization }
ZurbBadgeBasicsExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbBadgeBasicsExample >> renderExampleOn: html [
	html zurbSpan
		beBadge;
		with:'1'.
	
	html paragraph;break.
		
	html zurbCallout
		beSecondary;
		with:[html paragraph with:[html text: 'A badge will typically be describing another element on the page. To bind the two elements together, give the badge a unique ID, and reference that ID in an '; code: 'aria-describedby'; text:' attribute on the main element.']].
		
	html heading level: 1 ; ariaDescribedBy:'messageCount'; with:'Unread Messages'. 
	
	html zurbSpan
		beBadge;
		id: 'messageCount';
		with:'1'.


	html paragraph;break.
		
	html zurbCallout
		beSecondary;
		with:[html paragraph with:[html text: 'Finally, the content itself might need more context for users that use screen readers. You can add extra text inside the badge using the '; code:'.show-for-sr'; text: ' class.']].
		
	html zurbSpan
		beBadge;
		id: 'messageCount';
		with:[html text:	'1'.
			html zurbSpan 
				beShowForSR;
				with:'unread message']


]
