"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbSwitchBasicsExample,
	#superclass : #ZurbSubCategorySwitch,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbSwitchBasicsExample class >> displayOrder [
	^4005
]

{ #category : #accessing }
ZurbSwitchBasicsExample class >> exampleName [
	^'Basics'
]

{ #category : #accessing }
ZurbSwitchBasicsExample class >> overview [
	^'<p>Add the <code>.switch</code> class to an element to create a switch. Inside the switch, add an <code>&lt;input type="checkbox"&gt;</code> with the class <code>.switch-input</code>. Next to that, create a <code>&lt;label&gt;</code> with the class <code>.switch-paddle</code>.</p>

<p>Give the <code>&lt;input&gt;</code> a unique ID and point the <code>&lt;label&gt;</code> to it with the <code>for</code> attribute. This makes the switch clickable.</p>

<div class="primary callout">
<p>Inside the switch label is screen reader-only text, which uses the <code>.show-for-sr</code> class to visually mask the text.</p>
</div>

<div class="primary callout">
<p>Inspecting the value of the underlying input should be done by evaluating the <code>checked</code> property of said input.</p>
</div>


<div class="warning callout">
<p>Make sure the HTML of the switch goes in the order you see above--<code>&lt;input&gt;</code>, then <code>&lt;label&gt;</code> </p>
</div>
	
	'
	

	
]

{ #category : #accessing }
ZurbSwitchBasicsExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/switch.html#basics'.

	
]

{ #category : #initialization }
ZurbSwitchBasicsExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbSwitchBasicsExample >> renderExampleOn: html [
	html zurbDiv
		beSwitch;
		with:[html checkbox
				beSwitchInput;
				id: 'exampleSwitch';
				name:'exampleSwitch'.
				
			html label
				beSwitchPaddle;
				for:'exampleSwitch'	;
				with:[html zurbSpan beShowForScreenReader; with: 'Download This']]
		
]
