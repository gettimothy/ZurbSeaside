"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbBBTransluscentFormOverlayExample,
	#superclass : #ZurbSubCategoryBBForms,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbBBTransluscentFormOverlayExample class >> displayOrder [
	^11018
]

{ #category : #accessing }
ZurbBBTransluscentFormOverlayExample class >> exampleName [

	^'Transluscent Form Overlay'
]

{ #category : #accessing }
ZurbBBTransluscentFormOverlayExample class >> overview [
	^'<p class="docs-description lead">A translucent form overlay for placing on top of a hero image or section.</p> '
	

	
]

{ #category : #accessing }
ZurbBBTransluscentFormOverlayExample class >> zurbUrl [
	^'https://foundation.zurb.com/building-blocks/blocks/translucent-form-overlay.html'.

	
]

{ #category : #initialization }
ZurbBBTransluscentFormOverlayExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbBBTransluscentFormOverlayExample >> renderExampleOn: html [
	html zurbDiv
		beClass:'translucent-form-overlay';
		with:[
			html form
				with:[
					html heading level:3; with:'Search for Properties'.
					html zurbDiv
						beRow;
						beColumns;
						with:[
							html label
								for:'keyword-input';
								with:[
									html text:'Keyword'.
									html textInput
										id:'keyword-input';
										name:'keyword';
										placeholder:'Any']]. "end row columns"
		
					html zurbDiv
						beRow;
						beColumns;
						with:[
							html label
								for:'status-input';
								with:[
									html text:'Property Status'.
									html select
										id:'status-input';
										name:'status';
										attributeAt:'type' put:'text';
										with:[
											html option value:'rent'; with:'Rent'.
											html option value:'buy'; with:'Buy']]]. "end row columns"

					html zurbDiv
						beRow;
						beColumns;
						with:[
							html label
								for:'type-input';
								with:[
									html text:'Property Type'.
									html select
										id:'type-input';
										name:'type';
										attributeAt:'type' put:'text';
										with:[
											html option value:'any'; with:'Any'.											
											html option value:'office'; with:'Office'.
											html option value:'building'; with:'Building']]]. "end row columns"
					html zurbDiv
						beRow;
						beColumns;
						with:[
							html label
								for:'location-input';
								with:[
									html text:'Location'.
									html textInput
										id:'location-input';
										name:'location';
										placeholder:'Any']]. "end row columns"

			html zurbDiv
				beInputGroup;
				with:[
					html zurbSpan beInputGroupLabel; with:'$'.
					html numberInput	beInputGroupField.
					html zurbDiv
						beInputGroupButton;
						with:[html zurbSubmitButton]]]].
			


]
