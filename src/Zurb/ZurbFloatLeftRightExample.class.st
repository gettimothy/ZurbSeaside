"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbFloatLeftRightExample,
	#superclass : #ZurbSubCategoryFloatClasses,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbFloatLeftRightExample class >> displayOrder [
	^3001
]

{ #category : #accessing }
ZurbFloatLeftRightExample class >> exampleName [

	^'Left/Right'
]

{ #category : #accessing }
ZurbFloatLeftRightExample class >> overview [
	^'<p>You can change the float behavior of an element by adding the <code>.float-left</code> or <code>.float-right</code> classes to an element. To clear floats, add the class <code>.clearfix</code> to the parent element.</p>

<div class="callout primary">
<p>Float Left/Right classes use <code>!important</code> to ensure they are not overriden by more specific selectors. This framework conscientiously avoids using <code>!important</code> declarations. This is one of the few components that does.</p>
</div>

<div class="callout warning">
<p>Float classes do not flip direction in a <a href="rtl.html">right-to-left</a> environment--<code>left</code> always means left, and <code>right</code> always means right.</p>
</div>


<div class="callout alert">
<p><strong>Deprecation Notice:</strong> From v6.5.x, we are moving Float classes to <a target="_blank" href="https://foundation.zurb.com/sites/docs/prototyping-utilities.html">Prototype specific mode</a> and thus Float classes will be disabled by default. You can re-enable it though, with a simple <code>@include</code>.</p>
</div>

'
]

{ #category : #accessing }
ZurbFloatLeftRightExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/float-classes.html#float-left-right'.

	
]

{ #category : #initialization }
ZurbFloatLeftRightExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbFloatLeftRightExample >> renderExampleOn: html [
	html zurbCallout
		beClearFix;
		with:[html zurbAnchor
				beButton;
				beFloatLeft;
				with:'Left'.
			html zurbAnchor
				beButton;
				beFloatRight;
				with:'Right']

]
