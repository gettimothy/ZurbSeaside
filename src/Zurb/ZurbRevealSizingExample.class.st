"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbRevealSizingExample,
	#superclass : #ZurbSubCategoryReveal,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbRevealSizingExample class >> displayOrder [
	^7007
]

{ #category : #accessing }
ZurbRevealSizingExample class >> exampleName [

	^'Sizing'
]

{ #category : #accessing }
ZurbRevealSizingExample class >> overview [
	^'<p>On small screens, a modal is always 100% of the width of the screen. On medium-sized screens and larger, the width changes to 600px (see the <code>$reveal-width</code> setting).</p>
	
	<p>The size of a modal can be changed with these sizing classes, which are added to the modal container:</p>
<ul>
<li><code>.tiny</code>: 30% wide</li>
<li><code>.small</code>: 50% wide</li>
<li><code>.large</code>: 90% wide</li>
<li><code>.full</code>: 100% width <em>and</em> height, defaults the <code>escClose</code> option to true, as well as creates a close button.</li>
</ul>
	'
	

	
]

{ #category : #accessing }
ZurbRevealSizingExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/reveal.html#sizing'.

	
]

{ #category : #initialization }
ZurbRevealSizingExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbRevealSizingExample >> renderExampleOn: html [
	html zurbDiv
		beReveal;
		beTiny;
		id: 'exampleModalTiny';
		dataReveal;
		with:[
			html paragraph class:'lead'; with:'OH I''M SO TIIINY'.
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
			dataOpen: 'exampleModalTiny';
			with:'Click me for a tiny modal'.
			
	html break.			
			
	html zurbDiv
		beReveal;
		beSmall;
		id: 'exampleModalSmall';
		dataReveal;
		with:[
			html paragraph class:'lead'; with:'I may be small, but I''ve got a big heart!'.
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
			dataOpen: 'exampleModalSmall';
			with:'Click me for a small modal'.			
	html break.							

	html zurbDiv
		beReveal;
		beLarge;
		id: 'exampleModalLarge';
		dataReveal;
		with:[
			html paragraph class:'lead'; with:'I''m big, like bear!'.
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
			dataOpen: 'exampleModalLarge';
			with:'Click me for a large modal'.			

	html break.			

	html zurbDiv
		beReveal;
		beFull;
		id: 'exampleModalFull';
		dataReveal;
		with:[
			html html: '<p class:"lead"><code>.full</code>: 100% width <em>and</em> height, defaults the <code>escClose</code> option to true, as well as creates a close button.</p>'.
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
			dataOpen: 'exampleModalFull';
			with:'Click me for a full modal'.							

	

]
