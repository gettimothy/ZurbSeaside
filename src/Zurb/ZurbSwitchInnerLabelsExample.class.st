"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbSwitchInnerLabelsExample,
	#superclass : #ZurbSubCategorySwitch,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbSwitchInnerLabelsExample class >> displayOrder [
	^4008
]

{ #category : #accessing }
ZurbSwitchInnerLabelsExample class >> exampleName [
	^'Inner Labels'
]

{ #category : #accessing }
ZurbSwitchInnerLabelsExample class >> overview [
	^'<p>You can place active and inactive text inside of a switch. The active text (<code>.switch-active</code>) only displays when the switch is on, and the inactive text (<code>.switch-inactive</code>) only displays when the switch is off.</p>
	
	<p>Active/inactive text goes inside of the switch''s <code>&lt;label&gt;</code>.</p>
	
	<div class="primary callout">
<p>Depending on the length of the words you place inside the switch, you may need to fine-tune the <code>left</code> or <code>right</code> CSS properties of the text to get it positioned right.</p>
</div>

<div class="primary callout">
<p>Add <code>aria-hidden="true"</code> to these labels to prevent AT from reading them.</p>
</div>
	'
	

	
]

{ #category : #accessing }
ZurbSwitchInnerLabelsExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/switch.html#inner-labels'.

	
]

{ #category : #initialization }
ZurbSwitchInnerLabelsExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbSwitchInnerLabelsExample >> renderExampleOn: html [
	html paragraph:'Do you like me?'.
	
	html zurbDiv
		beSwitch;
		beLarge;
		with:[html checkbox
				beSwitchInput;
				id: 'yes-no';
				name:'exampleSwitch'.
				
			html label
				beSwitchPaddle;
				for:'yes-no'	;
				with:[
					html zurbSpan beShowForScreenReader; with: 'Do you like me?'.
					html zurbSpan beSwitchActive; ariaHidden:'true'; with: 'Yes'.					
					html zurbSpan beSwitchInActive; ariaHidden: 'true'; with: 'No']]

]
