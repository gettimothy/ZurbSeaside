"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbFlexboxVerticalAlignExample,
	#superclass : #ZurbSubCategoryFlexBoxUtilities,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbFlexboxVerticalAlignExample class >> displayOrder [
	^3003
]

{ #category : #accessing }
ZurbFlexboxVerticalAlignExample class >> exampleName [

	^'Vertical Alignment'
]

{ #category : #accessing }
ZurbFlexboxVerticalAlignExample class >> overview [
	^'<p>Vertical alignment can be applied to a flex parent--which will align all the children automatically--or to a flex child, which will align only that element.</p>
	
	<p>Stretch alignment is the default. To set parent alignment, use these classes:</p>
	
	<ul>
<li><code>.align-top</code></li>
<li><code>.align-middle</code></li>
<li><code>.align-bottom</code></li>
<li><code>.align-stretch</code></li>
</ul>

<br>

<div class="primary callout">
<p>Note that with vertical alignment, we use the term "middle" for the midpoint, while with horizontal alignment, we use the term "center". As we cannot have two CSS classes with the same name, thus we are using different terms.</p>
</div>
		'
	

	
]

{ #category : #accessing }
ZurbFlexboxVerticalAlignExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/flexbox-utilities.html#vertical-alignment'.

	
]

{ #category : #initialization }
ZurbFlexboxVerticalAlignExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbFlexboxVerticalAlignExample >> renderExampleOn: html [
	html zurbDiv
		beGridX;
		beGridPaddingX;
		beAlignTop;
		with:[html zurbCell 	beSmall:4;with:[html zurbCallout bePrimary; with:[html text:'I am at the top (default)']].
			html zurbCell    beSmall:4;with:[html zurbCallout bePrimary; with:[html text: ZurbExamplesLibrary loremIpsum]]].


	html zurbDiv
		beGridX;
		beGridPaddingX;
		beAlignMiddle; 
		with:[html zurbCell 	beSmall:4;with:[html zurbCallout bePrimary; with:[html text:'I am in the middle']].
			html zurbCell    beSmall:4;with:[html zurbCallout bePrimary; with:[html text: ZurbExamplesLibrary loremIpsum]]].


	html zurbDiv
		beGridX;
		beGridPaddingX;
		beAlignBottom; 
		with:[html zurbCell 	beSmall:4;with:[html zurbCallout bePrimary; with:[html text:'I am at the bottom']].
			html zurbCell    beSmall:4;with:[html zurbCallout bePrimary; with:[html text: ZurbExamplesLibrary loremIpsum]]].


	html zurbDiv
		beGridX;
		beGridPaddingX;
		beAlignStretch; 
		with:[html zurbCell 	beSmall:4;with:[html zurbCallout bePrimary; with:[html text:'These cells have the same height (supposedly)']].
			html zurbCell    beSmall:4;with:[html zurbCallout bePrimary; with:[html text: ZurbExamplesLibrary loremIpsum]]].
	html horizontalRule.
	html paragraph:[html text:'To align an individual child, use the below classes. They use the same alignment terms as the parent-level classes, but the classes start with '; code:'.align-self-'; text:' instead of '; code:'align'].
	html break.
	html unorderedList
		with:[html listItem:[html code:'align-self-top'].
			html listItem:[html code:'.align-self-middle'].
			html listItem:[html code:'.align-self-bottom'].						
			html listItem:[html code:'.align-self-stretch']].
	
	html zurbDiv
		beGridX;
		beGridPaddingX;
		with:[
			html zurbCell 	beSmall:3; beAlignSelfBottom; with:[html zurbCallout bePrimary; with:[html text:'Align self bottom']].
			html zurbCell 	beSmall:3; beAlignSelfMiddle; with:[html zurbCallout beSecondary; with:[html text:'Align self middle']].			
			html zurbCell 	beSmall:3; beAlignSelfStretch; with:[html zurbCallout beWarning; with:[html text:'Align self stretch']].						
			html zurbCell    beSmall:3; beAlignSelfTop; with:[html zurbCallout beSuccess; with:[html text: 'Align self top ', ZurbExamplesLibrary loremIpsum]]].
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
	

]
