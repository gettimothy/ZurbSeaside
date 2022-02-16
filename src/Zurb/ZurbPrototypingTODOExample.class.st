"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbPrototypingTODOExample,
	#superclass : #ZurbSubCategoryPrototypingUtilities,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbPrototypingTODOExample class >> displayOrder [
	^3004
]

{ #category : #accessing }
ZurbPrototypingTODOExample class >> exampleName [

	^'Coming Soon'
]

{ #category : #accessing }
ZurbPrototypingTODOExample class >> overview [
	^'<p class="docs-description lead">This is a stub example for Zurb Prototyping.</p>
	
	<p>Deferring Seaside development of these examples until last because of the preliminary CSS work involved.</p>
	 '
	

	
]

{ #category : #accessing }
ZurbPrototypingTODOExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/prototyping-utilities.html#enabling-prototype-mode'.

	
]

{ #category : #initialization }
ZurbPrototypingTODOExample >> initialize [
	super initialize.
	showexample := showsourcecode := showlinks :=  false.
]

{ #category : #rendering }
ZurbPrototypingTODOExample >> renderExampleOn: html [
	html paragraph: 'Prototyping Stub Example'
		

]
