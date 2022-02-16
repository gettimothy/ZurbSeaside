"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbXYGridPushPullExample,
	#superclass : #ZurbSubCategoryXYGrid,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbXYGridPushPullExample class >> displayOrder [
	^1012
]

{ #category : #accessing }
ZurbXYGridPushPullExample class >> exampleName [

	^'Looking for Push/Pull?'
]

{ #category : #accessing }
ZurbXYGridPushPullExample class >> overview [
	^'<p>Push and pull are a bit of a hack solution and was only necessary for Float based grids. But for flexbox, this hack is not needed as <a href="https://foundation.zurb.com/sites/docs/flexbox-utilities.html#source-ordering">source ordering</a> does this with ease.</p>
	
	<div class="callout primary">TODO: link to the Flexbox Utilities Source Ordering in this example</div>
	
	'
	

	
]

{ #category : #accessing }
ZurbXYGridPushPullExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/xy-grid.html#looking-for-push-pull-'.

	
]

{ #category : #initialization }
ZurbXYGridPushPullExample >> initialize [
	super initialize.
	showexample := showsourcecode := false
]

{ #category : #rendering }
ZurbXYGridPushPullExample >> renderExampleOn: html [
	
]
