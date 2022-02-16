"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbBBSimpleContentFilterExample,
	#superclass : #ZurbSubCategoryBBControl,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbBBSimpleContentFilterExample class >> displayOrder [
	^11020
]

{ #category : #accessing }
ZurbBBSimpleContentFilterExample class >> exampleName [

	^'Simple Content Filter'
]

{ #category : #accessing }
ZurbBBSimpleContentFilterExample class >> overview [
	^'<p class="docs-description lead">A simple content filter allowing you to show or hide items based on the class you assign to them.</p> '
	

	
]

{ #category : #accessing }
ZurbBBSimpleContentFilterExample class >> zurbUrl [
	^'https://foundation.zurb.com/building-blocks/blocks/filter-simple.html'.

	
]

{ #category : #initialization }
ZurbBBSimpleContentFilterExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbBBSimpleContentFilterExample >> renderExampleOn: html [

html section
	beClass: 'filter-simple';
	beGridContainer;
	with:[
		html zurbDiv
			beButtonGroup;
			with:[
				html zurbButton 
					beButton;
					beHollow;
					beIsActive;
					beClass:'filter-simple-button';
					attributeAt:'data-filter' put:'all';
					with:'All'.

				html zurbButton 
					beButton;
					beHollow;
					beClass:'filter-simple-button';
					attributeAt:'data-filter' put:'space';
					with:'Space'.

				html zurbButton 
					beButton;
					beHollow;
					beClass:'filter-simple-button';
					attributeAt:'data-filter' put:'animals';
					with:'Animals'.
				html zurbButton 
					beButton;
					beHollow;
					beClass:'filter-simple-button';
					attributeAt:'data-filter' put:'nature';
					with:'Nature'].

html zurbDiv beGridX; beGridY; with:[				

					html zurbDiv
					beClass:'column column-block filter-simple-item space';
					with:[html image altText:'';url: (ZurbExamplesLibrary spaceHolderCCUrlHeight: 350 width: 350)] .
				
				html zurbDiv
					beClass:'column column-block filter-simple-item nature';
					with:[html image altText:'';url:(ZurbExamplesLibrary placeImageUrlHeight: 350 width: 350 text: 'nature')].

				html zurbDiv
					beClass:'column column-block filter-simple-item animals';
					with:[html image altText:'';url:(ZurbExamplesLibrary placeImageUrlHeight: 350 width: 350 text: 'animals')].

				html zurbDiv
					beClass:'column column-block filter-simple-item animals';
					with:[html image altText:'';url:(ZurbExamplesLibrary placeImageUrlHeight: 350 width: 350 text: 'animals')].

				html zurbDiv
					beClass:'column column-block filter-simple-item animals';
					with:[html image altText:'';url:(ZurbExamplesLibrary placeImageUrlHeight: 350 width: 350 text: 'animals')].

				html zurbDiv
					beClass:'column column-block filter-simple-item nature';
					with:[html image altText:'';url:(ZurbExamplesLibrary placeImageUrlHeight: 350 width: 350 text: 'nature')].

				html zurbDiv
					beClass:'column column-block filter-simple-item nature';
					with:[html image altText:'';url:(ZurbExamplesLibrary placeImageUrlHeight: 350 width: 350 text: 'nature')].

				html zurbDiv
					beClass:'column column-block filter-simple-item animals';
					with:[html image altText:'';url:(ZurbExamplesLibrary placeImageUrlHeight: 350 width: 350 text: 'animals')].

				html zurbDiv
					beClass:'column column-block filter-simple-item nature';
					with:[html image altText:'';url:(ZurbExamplesLibrary placeImageUrlHeight: 350 width: 350 text: 'nature')].

				html zurbDiv
					beClass:'column column-block filter-simple-item animals';
					with:[html image altText:'';url:(ZurbExamplesLibrary placeImageUrlHeight: 350 width: 350 text: 'animals')].

				html zurbDiv
					beClass:'column column-block filter-simple-item space';
					with:[html image altText:'';url: (ZurbExamplesLibrary spaceHolderCCUrlHeight: 350 width: 350) ].

				html zurbDiv
					beClass:'column column-block filter-simple-item space';
					with:[html image altText:'';url: (ZurbExamplesLibrary spaceHolderCCUrlHeight: 350 width: 350)]]]
]
