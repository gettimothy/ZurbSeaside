"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbWelcomeExample,
	#superclass : #ZurbCategoryGettingStarted,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbWelcomeExample class >> displayOrder [
	^1
]

{ #category : #accessing }
ZurbWelcomeExample class >> exampleName [

	^'Welcome'
]

{ #category : #accessing }
ZurbWelcomeExample class >> overview [
	^'	<div class="callout primary"><h3>Welcome to Foundation 6.</h3>
		<p class="docs-description lead">Zurb built Foundation for Sites to be the most advanced responsive front-end framework in the world.</p> 
		<p class="docs-description lead">Now you can Zurb  in  Smalltalk!</p>
</div>

	<div class="callout secondary">
		<p class="docs-description lead">This demo application (largely) duplicates the Zurb online <a target="_blank" href="https://foundation.zurb.com/sites/docs/index.html"> documentation</a>  </p> 
		
		
		</div>




	'
	

	
]

{ #category : #accessing }
ZurbWelcomeExample class >> zurbSubCategory [
	"return a string acceptable for a WaRequest's WAUri path. We use this to navigate directly to a zurb component from the URI
	note: since this example is not under a SubCategory just return an empty string
	"
	^''
]

{ #category : #accessing }
ZurbWelcomeExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/index.html'.

	
]

{ #category : #initialization }
ZurbWelcomeExample >> initialize [
	super initialize.
	showexample := showlinks := showsourcecode := false.
]

{ #category : #rendering }
ZurbWelcomeExample >> renderExampleOn: html [


]
