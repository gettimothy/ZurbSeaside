"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbButtonGroupStackingExample,
	#superclass : #ZurbSubCategoryButtonGroup,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbButtonGroupStackingExample class >> displayOrder [
	^4005
]

{ #category : #accessing }
ZurbButtonGroupStackingExample class >> exampleName [
	^'Stacking'
]

{ #category : #accessing }
ZurbButtonGroupStackingExample class >> overview [
	^'<p>A button group can be made vertical with the <code>.stacked</code> class. You can also use <code>.stacked-for-small</code> to only stack a button group on small screens, or <code>.stacked-for-medium</code> to only stack on small and medium screens.</p>'
	

	
]

{ #category : #accessing }
ZurbButtonGroupStackingExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/button-group.html#stacking'.

	
]

{ #category : #initialization }
ZurbButtonGroupStackingExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbButtonGroupStackingExample >> renderExampleOn: html [
			
	html zurbDiv
		beButtonGroup;
		beStackedForSmall;
		with:[
			html zurbAnchor beButton; with:'Stacked'.						
			html zurbAnchor beButton; with:'For'.						
			html zurbAnchor beButton; with:'Small'.																								
			html zurbAnchor beButton; with:'Button'.						
			html zurbAnchor beButton; with:'Group'].
						
	html zurbDiv
		beButtonGroup;
		beStackedForMedium;
		with:[
			html zurbAnchor beButton; with:'Stacked'.						
			html zurbAnchor beButton; with:'For'.						
			html zurbAnchor beButton; with:'Medium'.																								
			html zurbAnchor beButton; with:'Button'.						
			html zurbAnchor beButton; with:'Group'].
		
	html zurbDiv
		beButtonGroup;
		beStackedForLarge;
		with:[
			html zurbAnchor beButton; with:'Stacked'.						
			html zurbAnchor beButton; with:'For'.						
			html zurbAnchor beButton; with:'Large'.																								
			html zurbAnchor beButton; with:'Button'.						
			html zurbAnchor beButton; with:'Group'.
			html zurbAnchor beButton; with:'Does'.																								
			html zurbAnchor beButton; with:'Not'.						
			html zurbAnchor beButton; with:'Exist?'].
		
	html zurbDiv
		beButtonGroup;
		beStacked;
		with:[
			html zurbAnchor beButton; with:'Stacked'.						
			html zurbAnchor beButton; with:'Button'.						
			html zurbAnchor beButton; with:'Group']
		
		
					
]
