"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbRevealBasicsExample,
	#superclass : #ZurbSubCategoryReveal,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbRevealBasicsExample class >> displayOrder [
	^7006
]

{ #category : #accessing }
ZurbRevealBasicsExample class >> exampleName [

	^'Basics'
]

{ #category : #accessing }
ZurbRevealBasicsExample class >> overview [
	^'<p>A modal is just an empty container, so you can put any kind of content inside it, from text to forms to video to an entire grid.</p>
	
	<div class="callout primary">
<p>Please note that we removed the option for AJAX loaded modals in Foundation 6. We did make it very easy to implement on your own though, check out a sample in the <span><a target="_blank" href="https://foundation.zurb.com/sites/docs/reveal.html#advanced-options">Advanced</a></span> section.</p>
</div>

<p>To create a modal, add the class <code>.reveal</code>, the attribute <code>data-reveal</code>, and a unique ID to a container.</p>



<p>You will also need a way to open the modal. Add the attribute <code>data-open</code> to any element. The value of <code>data-open</code> should be the ID of the modal.</p>


<p>You will also need a way to <em>close</em> the modal from inside. By default, modals will close if clicked outside of, or if the <kbd>esc</kbd> key is pressed. However, you will generally also want to add your own click trigger. Add the attribute <code>data-close</code> to any element within the modal to add one.</p>

<p>You can use our handy <a target="_blank" href="https://foundation.zurb.com/sites/docs/close-button.html">close button</a> styles to do this:</p>

	'
	

	
]

{ #category : #accessing }
ZurbRevealBasicsExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/reveal.html#basics'.

	
]

{ #category : #initialization }
ZurbRevealBasicsExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbRevealBasicsExample >> renderExampleOn: html [
	html zurbDiv
		beReveal;
		id: 'exampleModal1';
		dataReveal;
		with:[html heading level:1; with:'Awesome. I Have It.'.
			html paragraph class:'lead'; with:'I am a cool paragraph that lives inside of an even cooler modal. Wins!'.
			html zurbButton 
				beCloseButton; 
				dataClose; 
				ariaLabel:'Close modal'; 
				type:'button'; 
				with:[html zurbSpan 
						ariaHidden: true; 
						with:[html html:'&times;']]].
				
		html zurbButton
			beButton;
			dataOpen: 'exampleModal1';
			with:'Click me for a modal'
				
	

]
