"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbBBProfileCardWithActionIconsExample,
	#superclass : #ZurbSubCategoryBBContainers,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbBBProfileCardWithActionIconsExample class >> displayOrder [
	^11025
]

{ #category : #accessing }
ZurbBBProfileCardWithActionIconsExample class >> exampleName [

	^'Profile Card With Action Icons'
]

{ #category : #accessing }
ZurbBBProfileCardWithActionIconsExample class >> overview [
	^'<p class="docs-description lead">Profile Card great for social sites user profile. Use the grid to size the cards.

</p> '
	

	
]

{ #category : #accessing }
ZurbBBProfileCardWithActionIconsExample class >> zurbUrl [
	^'https://foundation.zurb.com/building-blocks/blocks/profile-card-action-icons.html'.

	
]

{ #category : #initialization }
ZurbBBProfileCardWithActionIconsExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbBBProfileCardWithActionIconsExample >> renderExampleOn: html [
	html zurbDiv
		beClass:'card profile-card-action-icons';
		with:[
			html zurbDiv
				beClass:'card-section';
				with:[
					html zurbDiv
						beClass:'profile-card-header';
						with:[
							html zurbDiv
								beClass:'profile-card-avatar';
								with:[html image beClass:'avatar-image'; url:'https://i.imgur.com/3AeQRbR.jpg" alt="Harry Manchanda']. "end avatar"
							html zurbDiv
								beClass:'profile-card-author';
								with:[
									html heading level:5; beClass:'author-title'; with:'Harry Manchanda'.
									html paragraph beClass:'author-description'; with:'Front End Web Developer'.]. "end profile-card-author"
								]. "end header"

					html zurbDiv
						beClass:'profile-card-about';
						with:[
							html heading level:5; beClass:'about-title separator-left'; with:'About Me'.
							html paragraph beClass:'about-content'; with: (ZurbExamplesLibrary loremIpsum truncateWithElipsisTo:225).
							html zurbDiv
								beRow;
								beClass:'about-skills';
								with:[
									html zurbDiv
										beColumns;
										beSmall:6;
										with:[
											html unorderedList 
												beClass:'arrow'; 
												with:[
													html listItem:'Coding'.
													html listItem:'Cricket'.
													html listItem:'Enjoying'
													]]. "end columns"
									html zurbDiv
										beColumns;
										beSmall:6;
										with:[
											html unorderedList 
												beClass:'arrow'; 
												with:[
													html listItem:'Maths'.
													html listItem:'Dancing'.
													html listItem:'Smiling'
													]]. "end columns"
											]. "end row"
									]. "end author"

					html zurbDiv
						beClass:'profile-card-action';
						with:[
							html zurbDiv
								beClass:'action-area';
								with:[
									html zurbAnchor 
										url:'#'; 
										beTooltip;
										dataPosition:'bottom';
										beClass:'action-anchor';
										dataTooltip;
										ariaHasPopup:true;
										dataDisableHover:false;
										tabIndex:2;
										title:'Like Harry Profile';
										with:[
											(html tag:'i') beClass:'fi-arrow-up'; ariaHidden:true. 
											html zurbSpan beShowForSR; with:'Like Harry Profile'
											]]. "end action area"
							html zurbDiv
								beClass:'action-area';
								with:[
									html zurbAnchor 
										url:'#'; 
										beTooltip;
										dataPosition:'bottom';
										beClass:'action-anchor';
										dataTooltip;
										ariaHasPopup:true;
										dataDisableHover:false;
										tabIndex:2;
										title:'Comment on Harry Profile';
										with:[
											(html tag:'i') beClass:'fi-comments'; ariaHidden:true. 
											html zurbSpan beShowForSR; with:'Comment on Harry Profile'
											]
									]. "end action area"
							html zurbDiv
								beClass:'action-area';
								with:[
									html zurbAnchor 
										url:'#'; 
										beTooltip;
										dataPosition:'bottom';
										beClass:'action-anchor';
										dataTooltip;
										ariaHasPopup:true;
										dataDisableHover:false;
										tabIndex:2;
										title:'Add Harry as a Friend';
										with:[
											(html tag:'i') beClass:'fi-torsos-all'; ariaHidden:true. 
											html zurbSpan beShowForSR; with:'Add Harry as a Friend'
											]									
									]. "end action area"
							html zurbDiv
								beClass:'action-area';
								with:[
									html zurbAnchor 
										url:'#'; 
										beTooltip;
										dataPosition:'bottom';
										beClass:'action-anchor';
										dataTooltip;
										ariaHasPopup:true;
										dataDisableHover:false;
										tabIndex:2;
										title:'Send Harry a Gift';
										with:[
											(html tag:'i') beClass:'fi-heart'; ariaHidden:true. 
											html zurbSpan beShowForSR; with:'Send Harry a Gift'
											]									
									]. "end action area"
							html zurbDiv
								beClass:'action-area';
								with:[
									html zurbAnchor 
										url:'#'; 
										beTooltip;
										dataPosition:'bottom';
										beClass:'action-anchor';
										dataTooltip;
										ariaHasPopup:true;
										dataDisableHover:false;
										tabIndex:2;
										title:'Block Harry!';
										with:[
											(html tag:'i') beClass:'fi-x'; ariaHidden:true. 
											html zurbSpan beShowForSR; with:'Block Harry'
											]									
									]. "end action area"
							]. "end action"
						]. "end section"
					].  "end card"

]
