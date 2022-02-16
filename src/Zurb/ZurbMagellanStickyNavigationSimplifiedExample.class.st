"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbMagellanStickyNavigationSimplifiedExample,
	#superclass : #ZurbSubCategoryMagellan,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbMagellanStickyNavigationSimplifiedExample class >> displayOrder [
	^5009
]

{ #category : #accessing }
ZurbMagellanStickyNavigationSimplifiedExample class >> exampleName [

	^'Sticky Navigation Simplified'
]

{ #category : #accessing }
ZurbMagellanStickyNavigationSimplifiedExample class >> overview [
	^'<p>You can use Magellan with our Sticky plugin to create a persistent navigation header or sidebar.</p>
	 '
	

	
]

{ #category : #accessing }
ZurbMagellanStickyNavigationSimplifiedExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/magellan.html#sticky-navigation'.

	
]

{ #category : #'as yet unclassified' }
ZurbMagellanStickyNavigationSimplifiedExample >> initialize [
	super initialize.

]

{ #category : #rendering }
ZurbMagellanStickyNavigationSimplifiedExample >> renderExampleOn: html [
	html zurbCallout
		beAlert;
		with:'I am not sure how this is supposed to behave'.
		
	html zurbCell
		beLarge:3;
		with:[html zurbNav 
			beSticky; 
			dataAnchor:'exampleId';
			dataStickyOn:'large'; 
			with:[html zurbMenu
				beVertical;
				dataMagellan;
				with:[
					html zurbListItem with:[html anchor url:'#first'; with:'First Arrival'].					
					html zurbListItem with:[html anchor url:'#second'; with:'Second Arrival'].					
					html zurbListItem with:[html anchor url:'#third'; with:'Third Arrival']]]]		
	

]
