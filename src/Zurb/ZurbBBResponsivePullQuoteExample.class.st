"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbBBResponsivePullQuoteExample,
	#superclass : #ZurbSubCategoryBBMedia,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbBBResponsivePullQuoteExample class >> displayOrder [
	^11002
]

{ #category : #accessing }
ZurbBBResponsivePullQuoteExample class >> exampleName [

	^'Pull Quote'
]

{ #category : #accessing }
ZurbBBResponsivePullQuoteExample class >> overview [
	^'<p class="docs-description lead">A pull quote style for calling out a piece of text in an article.</p> '
	

	
]

{ #category : #accessing }
ZurbBBResponsivePullQuoteExample class >> zurbUrl [
	^'https://foundation.zurb.com/building-blocks/blocks/pull-quote.html'.

	
]

{ #category : #initialization }
ZurbBBResponsivePullQuoteExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbBBResponsivePullQuoteExample >> renderExampleOn: html [
	html zurbCallout
		beWarning;
		with:[
			html paragraph 
				with:[html text:'I do not know why the pull-quote is truncated and too-far right']].

	html paragraph: 'I''ve ...seen things your people wouldn''t believe....'.
	html paragraph: 'attack ships on fire off the shoulder of Orion.'.
	html quote bePullQuote with:'"I watched C-Beams glitter in the dark near the Tannhauser gates."'.	
	html paragraph: 'I watched C-Beams glitter in the dark near the Tannhauser gates.'.
	html paragraph: ' All those moments will be lost in time, like tears in rain. Time...to die..'.
			
			
]
