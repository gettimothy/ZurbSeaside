"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbBBClippedCircleGraphExample,
	#superclass : #ZurbSubCategoryBBStatus,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbBBClippedCircleGraphExample class >> displayOrder [
	^11003
]

{ #category : #accessing }
ZurbBBClippedCircleGraphExample class >> exampleName [

	^'Clipped Circle Graph'
]

{ #category : #accessing }
ZurbBBClippedCircleGraphExample class >> overview [
	^'<p class="docs-description lead">A SCSS based clipped circle graph.</p>
	<div class="callout warning"> <p>NOTE: I do not know why the thing renders as it does.</p></div> '
	

	
]

{ #category : #accessing }
ZurbBBClippedCircleGraphExample class >> zurbUrl [
	^'https://foundation.zurb.com/building-blocks/blocks/clipped-circle-graph.html'.

	
]

{ #category : #initialization }
ZurbBBClippedCircleGraphExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbBBClippedCircleGraphExample >> renderExampleOn: html [
	html zurbDiv
		beGridContainer;
		with:[
			html zurbDiv
				beGridX;
				with:[
					html zurbDiv
						beClippedCircleGraph;
						dataClippedCircleGraph;
						dataPercent:50;
						with:[
							html zurbDiv
								beClippedCircleGraphProgress;
								with:[
									html zurbDiv
										beClippedCircleGraphProgressFill].
							html zurbDiv
								beClippedCircleGraphPercents;
								with:[
									html zurbDiv
										beClippedCircleGraphPercentsWrapper;
									with:[
										html zurbSpan beClippedCircleGraphPercentsNumber.
										html zurbSpan beClippedCircleGraphPercentsUnits; with:[html text: 'of 100']]]]]]
]
