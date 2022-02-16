"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbVisibilityOverviewExample,
	#superclass : #ZurbSubCategoryVisibilityClasses,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbVisibilityOverviewExample class >> displayOrder [
	^3001
]

{ #category : #accessing }
ZurbVisibilityOverviewExample class >> exampleName [

	^'Overview'
]

{ #category : #accessing }
ZurbVisibilityOverviewExample class >> overview [
	"provide an html  short descirption of what this example component does. Will be displayed"
	^'<div class="callout primary">
<p>Visibility classes use <code>!important</code> to ensure they are not overriden by more specific selectors. This framework conscientiously avoids using <code>!important</code> declarations. This is one of the few components that does.</p>
</div>

<div class="callout warning">
<p>There are no classes to detect touchscreen devices, as both desktop and mobile browsers inconsistently report touch support. Learn more here: <a href="http://www.stucox.com/blog/you-cant-detect-a-touchscreen/">You Cannot Detect a Touchscreen</a></p>
</div>

<div class="callout alert">
<p><strong>Deprecation Notice:</strong> From v6.5.x, we are moving visibility classes to <a href="prototyping-utilities.html">Prototype specific mode</a> and thus visibility classes will be disabled by default. You can re-enable it though, with a simple <code>@include</code>.</p>
</div>

'
]

{ #category : #accessing }
ZurbVisibilityOverviewExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/visibility.html'.

	
]

{ #category : #initialization }
ZurbVisibilityOverviewExample >> initialize [
	super initialize.
	showexample := showsourcecode := false.

]

{ #category : #rendering }
ZurbVisibilityOverviewExample >> renderExampleOn: html [
	|id|
	id := html nextId.
	html form
		with:[html zurbDiv
				beGridX;
				beGridPaddingX;
				with:[html  zurbCell
						beMedium:6;
						with:[html label
								for: id;
								with:[html text:'Text Input Label'.
										html textInput
										id: id;
										placeholder:'.medium-6.cell'].
						id := html nextId.									
								
						html label
								for: id;						
								with:[html text:'Text Input Label'.
										html textInput
										id: id;										
										placeholder:'.medium-6.cell']]]]
	
		
]
