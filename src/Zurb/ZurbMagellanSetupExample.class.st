"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbMagellanSetupExample,
	#superclass : #ZurbSubCategoryMagellan,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbMagellanSetupExample class >> displayOrder [
	^5007
]

{ #category : #accessing }
ZurbMagellanSetupExample class >> exampleName [

	^'Setup'
]

{ #category : #accessing }
ZurbMagellanSetupExample class >> overview [
	^'<p>You can use Magellan with any navigation element, like our <a href="menu.html">Menu</a> or your own custom component. Just add the attribute <code>data-magellan</code> to the container, and links to specific sections of your page. Each section needs a unique ID.</p>
	 '
	

	
]

{ #category : #accessing }
ZurbMagellanSetupExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/magellan.html#setup'.

	
]

{ #category : #'as yet unclassified' }
ZurbMagellanSetupExample >> initialize [
	super initialize.

]

{ #category : #rendering }
ZurbMagellanSetupExample >> renderExampleOn: html [
	html zurbMenu
		beExpanded;
		dataMagellan;
		with:[
			html zurbListItem with:[html anchor url:'#first'; with:'First Arrival'].					
			html zurbListItem with:[html anchor url:'#second'; with:'Second Arrival'].					
			html zurbListItem with:[html anchor url:'#third'; with:'Third Arrival']].														


	html zurbDiv
		beSection;
		with:[
			html section id:'first'; dataMagellanTarget:'first'; with:'First Section'.
			html section id:'first'; dataMagellanTarget:'second'; with:'Second Section'.			
			html section id:'first'; dataMagellanTarget:'third'; with:'Third Section']
]
