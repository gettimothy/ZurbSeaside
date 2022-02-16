"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbFlexboxVanillaHelpersExample,
	#superclass : #ZurbSubCategoryFlexBoxUtilities,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbFlexboxVanillaHelpersExample class >> displayOrder [
	^3005
]

{ #category : #accessing }
ZurbFlexboxVanillaHelpersExample class >> exampleName [

	^'Vanilla Flexbox Helper Classes'
]

{ #category : #accessing }
ZurbFlexboxVanillaHelpersExample class >> overview [
	^'<p>Foundation also includes some helper classes for quickly applying flex
container &amp; direction attributes to elements.</p>

<p>To make something a flex container, simply apply</p>

<ul>
<li><code>.flex-container</code></li>
</ul>

<br>

<p>And to change its flex direction from row to column you can use the helper classes:</p>

<ul>
<li><code>.flex-dir-row</code> (default)</li>
<li><code>.flex-dir-row-reverse</code></li>
<li><code>.flex-dir-column</code></li>
<li><code>.flex-dir-column-reverse</code></li>
</ul>

<br>

<p>For children, there are 3 quick helper classes to apply the flex property. These control how the containers take up space relative to their siblings:</p>

<ul>
<li><code>.flex-child-auto</code> (auto size flex child)</li>
<li><code>.flex-child-grow</code> (flex child that will grow to take up all possible space)</li>
<li><code>.flex-child-shrink</code> (flex child that will shrink to minimum possible space)</li>
</ul>
<br>
		'
	

	
]

{ #category : #accessing }
ZurbFlexboxVanillaHelpersExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/flexbox-utilities.html#vanilla-flexbox-helper-classes'.

	
]

{ #category : #initialization }
ZurbFlexboxVanillaHelpersExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbFlexboxVanillaHelpersExample >> renderExampleOn: html [
	html zurbDiv
		beGridX;
		beGridPaddingX;
		with:[html zurbCell 
				beSmall:4;
				beFlexContainer;
				beFlexDirColumn;
				with:[html zurbCallout bePrimary; beFlexChildAuto; with:[html text:'Auto'].
					html zurbCallout bePrimary; beFlexChildAuto; with:[html text:'Auto'].
					html zurbCallout beSecondary; beFlexChildShrink; with:[html text:'Shrink']].
			html zurbCell  beSmall:4"; with:[html zurbCallout beWarning]".
			html zurbCell    
				beSmall:4;
				beAlignSelfTop;
				with:[html zurbCallout beAlert; with:[html text:'Align Top' , ZurbExamplesLibrary loremIpsum]]].

	html horizontalRule.
	html paragraph:'Below I repeat  the above but with the empty cell colorized by a callout. Zurb docs obviously have custom CSS while these are stock'.
	html horizontalRule.	
	html zurbDiv
		beGridX;
		beGridPaddingX;
		with:[html zurbCell 
				beSmall:4;
				beFlexContainer;
				beFlexDirColumn;
				with:[html zurbCallout bePrimary; beFlexChildAuto; with:[html text:'Auto'].
					html zurbCallout bePrimary; beFlexChildAuto; with:[html text:'Auto'].
					html zurbCallout beSecondary; beFlexChildShrink; with:[html text:'Shrink']].
			html zurbCell  beSmall:4; with:[html zurbCallout beWarning].
			html zurbCell    
				beSmall:4;
				beAlignSelfTop;
				with:[html zurbCallout beAlert; with:[html text:'Align Top' , ZurbExamplesLibrary loremIpsum]]].
	


]
