"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbMagellanStickyNavigationExample,
	#superclass : #ZurbSubCategoryMagellan,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbMagellanStickyNavigationExample class >> displayOrder [
	^5008
]

{ #category : #accessing }
ZurbMagellanStickyNavigationExample class >> exampleName [

	^'Sticky Navigation'
]

{ #category : #accessing }
ZurbMagellanStickyNavigationExample class >> overview [
	^'<p>You can use Magellan with our Sticky plugin to create a persistent navigation header or sidebar.</p>
	 '
	

	
]

{ #category : #accessing }
ZurbMagellanStickyNavigationExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/magellan.html#sticky-navigation'.

	
]

{ #category : #'as yet unclassified' }
ZurbMagellanStickyNavigationExample >> initialize [
	super initialize.

]

{ #category : #rendering }
ZurbMagellanStickyNavigationExample >> renderExampleOn: html [
	html zurbCallout
		beAlert;
		with:'I am not sure how this is supposed to behave'.
		
	html zurbDiv
		dataStickyContainer;
		with:[html zurbDiv
				beTopBar;
				dataSticky;
				dataMarginTop:10;
				id:'example-menu';
				with:[html zurbDiv
					beTopBarLeft;
					with:[html zurbMenu with:[html zurbListItem beMenuText with:'Site Title']].
					
					html zurbDiv
					beTopBarRight;
					with:[html zurbMenu
						dataMagellan;
						with:[
							html zurbListItem with:[html anchor url:'#first'; with:'First Arrival'].					
							html zurbListItem with:[html anchor url:'#second'; with:'Second Arrival'].					
							html zurbListItem with:[html anchor url:'#third'; with:'Third Arrival']]]]].														

	html zurbDiv
		beSection;
		with:[
			html section id:'first'; dataMagellanTarget:'first'; with:'First Section'.
			html section id:'first'; dataMagellanTarget:'second'; with:'Second Section'.			
			html section id:'first'; dataMagellanTarget:'third'; with:'Third Section']
		
	

]
