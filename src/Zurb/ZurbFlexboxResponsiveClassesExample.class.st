"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbFlexboxResponsiveClassesExample,
	#superclass : #ZurbSubCategoryFlexBoxUtilities,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbFlexboxResponsiveClassesExample class >> displayOrder [
	^3006
]

{ #category : #accessing }
ZurbFlexboxResponsiveClassesExample class >> exampleName [

	^'Responsive Classes'
]

{ #category : #accessing }
ZurbFlexboxResponsiveClassesExample class >> overview [
	^'<div class="callout alert">
<p><strong>Deprecation Notice:</strong> From v6.5.x, we are disabling responsive classes by default. You would be able to re-enable it though, with setting that <code>$flexbox-responsive-breakpoints</code> to <code>true</code> .</p>
</div>
	
<p>All of these helper classes come in responsive varieties, prefixed with all of your named breakpoints.</p>

<p>These vanilla flexbox helper classes also have an optional mobile first responsive classes so that setting a class will apply to the small breakpoint and large unless overridden by a class for a larger breakpoint.. Example: <code>class="flex-child-shrink large-flex-child-auto"</code> will be shrink on the small and medium breakpoints and then auto on large. </p>

<p>These optional responsive classes can be disabled by setting <code>$flexbox-responsive-breakpoints</code> to <code>false</code>. See <a href="#sass-variables">here</a></p>	
	'	

	
]

{ #category : #accessing }
ZurbFlexboxResponsiveClassesExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/flexbox-utilities.html#responsive-classes'.

	
]

{ #category : #initialization }
ZurbFlexboxResponsiveClassesExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbFlexboxResponsiveClassesExample >> renderExampleOn: html [
	html zurbDiv
		beGridX;
		beGridPaddingX;
		with:[html zurbCell 
				beSmall:12;
				beFlexContainer;
				beFlexDirColumn;
				beLargeFlexDirRow;
				with:[html zurbCallout bePrimary; beFlexChildAuto; with:[html text:'Auto'].
					html zurbCallout bePrimary; beFlexChildAuto; with:[html text:'Auto'].
					html zurbCallout beSecondary; beFlexChildShrink; beLargeFlexChildAuto; with:[html text:'Flex Child Shrink and Auto on Large']].
			html zurbCell    
				beSmall:12;
				beAlignSelfTop;
				with:[html zurbCallout beAlert; with:[html text:'Align Top' , ZurbExamplesLibrary loremIpsum]]].


]
