"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbSmoothScrollSetupExample,
	#superclass : #ZurbSubCategorySmoothScroll,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbSmoothScrollSetupExample class >> displayOrder [
	^8004
]

{ #category : #accessing }
ZurbSmoothScrollSetupExample class >> exampleName [

	^'Setup'
]

{ #category : #accessing }
ZurbSmoothScrollSetupExample class >> overview [
	^'<p>To enable SmoothScroll on internal links, just add the attribute <code>data-smooth-scroll</code> to the parent container like our <a href="menu.html">Menu</a>. Please note that each section needs a unique ID.</p>
	
	<p>You can also setup SmoothScroll directly via individual link.</p>
	'
	

	
]

{ #category : #accessing }
ZurbSmoothScrollSetupExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/smooth-scroll.html#setup'.

	
]

{ #category : #'as yet unclassified' }
ZurbSmoothScrollSetupExample >> initialize [
	super initialize.

]

{ #category : #rendering }
ZurbSmoothScrollSetupExample >> renderExampleOn: html [
	html zurbMenu
		dataSmoothScroll;
		with:[
			html zurbListItem with:[html zurbAnchor url:'#first'; with:'First Arrival'].
			html zurbListItem with:[html zurbAnchor url:'#second'; with:'Second Arrival'].
			html zurbListItem with:[html zurbAnchor url:'#third'; with:'Third Arrival']].

	
	html paragraph with:[	
		html text:'You can also setup SmoothScroll directly via individual link.'.	
		html break.	
		html zurbAnchor
			url:'#exclusive';
			dataSmoothScroll;
			with:'Link to Exclusive Section'].

	
	html zurbDiv
		class:'sections';
		with:[
			html section id:'first'; with:[html heading level:3; with:'First Arrival Section'. 	1 to:10 do:[:d | html paragraph with:'first section content..']].
			html section id:'second'; with:[html heading level:3; with:'Second Arrival Section'. 1 to:10 do:[:d | html paragraph with:'second section content..']].			
			html section id:'third'; with:[html heading level:3; with:'Third Arrival Section'. 	1 to:10 do:[:d | html paragraph with:'third section content..']].
			html section id:'exclusive'; with:[html heading level:3; with:'The Exclusive Section'. 1 to:5 do:[:d | html paragraph with:'exclusive section  content..']]]
	
		
	
]
