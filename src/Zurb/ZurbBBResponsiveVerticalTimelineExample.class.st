"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbBBResponsiveVerticalTimelineExample,
	#superclass : #ZurbSubCategoryBBMedia,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbBBResponsiveVerticalTimelineExample class >> displayOrder [
	^11002
]

{ #category : #accessing }
ZurbBBResponsiveVerticalTimelineExample class >> exampleName [

	^'Responsive Vertical Timeline'
]

{ #category : #accessing }
ZurbBBResponsiveVerticalTimelineExample class >> overview [
	^'<p class="docs-description lead">A responsive timeline that can house images in each timeline item. Works with SVG''s or images. Change the $timeline-item-card variable to true to add a background to each timeline content item..</p> '
	

	
]

{ #category : #accessing }
ZurbBBResponsiveVerticalTimelineExample class >> zurbUrl [
	^'https://foundation.zurb.com/building-blocks/blocks/responsive-timeline.html'.

	
]

{ #category : #initialization }
ZurbBBResponsiveVerticalTimelineExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbBBResponsiveVerticalTimelineExample >> renderExampleOn: html [
html zurbDiv
	beRow;
	beAlignCenter;
	with:[html zurbDiv
			beColumns;
			beLarge:10;
			style:'background: #1779ba';
			with:[html heading level:2; with:'The History of Dude'.
			html zurbDiv
				beTimeline;
				with:[html zurbDiv
					beTimelineItem;
					with:[html zurbDiv
						beTimelineIcon;
						with:[html html:'<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill-rule="evenodd" clip-rule="evenodd"><path d="M9 21h-9v-2h9v2zm6.695-2.88l-3.314-3.13-1.381 1.47 4.699 4.54 8.301-8.441-1.384-1.439-6.921 7zm-6.695-1.144h-9v-2h9v2zm8-3.976h-17v-2h17v2zm7-4h-24v-2h24v2zm0-4h-24v-2h24v2z"/></svg>'].
					html zurbDiv
						beTimelineContent;
						with:[html paragraph beTimelineContentDate; with:'2008'.
							html paragraph:'dude']].
html zurbDiv
					beTimelineItem;
					with:[html zurbDiv
						beTimelineIcon;
						with:[html html:'<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill-rule="evenodd" clip-rule="evenodd"><path d="M9 21h-9v-2h9v2zm6.695-2.88l-3.314-3.13-1.381 1.47 4.699 4.54 8.301-8.441-1.384-1.439-6.921 7zm-6.695-1.144h-9v-2h9v2zm8-3.976h-17v-2h17v2zm7-4h-24v-2h24v2zm0-4h-24v-2h24v2z"/></svg>'].
					html zurbDiv
						beTimelineContentRight;
						with:[html paragraph beTimelineContentDate; with:'2009'.
							html paragraph:'dude?']].
html zurbDiv
					beTimelineItem;
					with:[html zurbDiv
						beTimelineIcon;
						with:[html html:'<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill-rule="evenodd" clip-rule="evenodd"><path d="M9 21h-9v-2h9v2zm6.695-2.88l-3.314-3.13-1.381 1.47 4.699 4.54 8.301-8.441-1.384-1.439-6.921 7zm-6.695-1.144h-9v-2h9v2zm8-3.976h-17v-2h17v2zm7-4h-24v-2h24v2zm0-4h-24v-2h24v2z"/></svg>'].
					html zurbDiv
						beTimelineContentLeft;
						with:[html paragraph beTimelineContentDate; with:'2010'.
							html paragraph:'dude.']].
html zurbDiv
					beTimelineItem;
					with:[html zurbDiv
						beTimelineIcon;
						with:[html html:'<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill-rule="evenodd" clip-rule="evenodd"><path d="M9 21h-9v-2h9v2zm6.695-2.88l-3.314-3.13-1.381 1.47 4.699 4.54 8.301-8.441-1.384-1.439-6.921 7zm-6.695-1.144h-9v-2h9v2zm8-3.976h-17v-2h17v2zm7-4h-24v-2h24v2zm0-4h-24v-2h24v2z"/></svg>'].
					html zurbDiv
						beTimelineContentRight;
						with:[html paragraph beTimelineContentDate; with:'2011'.
							html paragraph:'dude ?']].
html zurbDiv
					beTimelineItem;
					with:[html zurbDiv
						beTimelineIcon;
						with:[html html:'<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill-rule="evenodd" clip-rule="evenodd"><path d="M9 21h-9v-2h9v2zm6.695-2.88l-3.314-3.13-1.381 1.47 4.699 4.54 8.301-8.441-1.384-1.439-6.921 7zm-6.695-1.144h-9v-2h9v2zm8-3.976h-17v-2h17v2zm7-4h-24v-2h24v2zm0-4h-24v-2h24v2z"/></svg>'].
					html zurbDiv
						beTimelineContentLeft;
						with:[html paragraph beTimelineContentDate; with:'2012'.
							html paragraph:'dude! dude.']].																				
					
html zurbDiv
					beTimelineItem;
					with:[html zurbDiv
						beTimelineIcon;
						with:[html html:'<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill-rule="evenodd" clip-rule="evenodd"><path d="M9 21h-9v-2h9v2zm6.695-2.88l-3.314-3.13-1.381 1.47 4.699 4.54 8.301-8.441-1.384-1.439-6.921 7zm-6.695-1.144h-9v-2h9v2zm8-3.976h-17v-2h17v2zm7-4h-24v-2h24v2zm0-4h-24v-2h24v2z"/></svg>'].
					html zurbDiv
						beTimelineContentRight;
						with:[html paragraph beTimelineContentDate; with:'2013'.
							html paragraph:'dude.']].
					
html zurbDiv
					beTimelineItem;
					with:[html zurbDiv
						beTimelineIcon;
						with:[html html:'<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill-rule="evenodd" clip-rule="evenodd"><path d="M9 21h-9v-2h9v2zm6.695-2.88l-3.314-3.13-1.381 1.47 4.699 4.54 8.301-8.441-1.384-1.439-6.921 7zm-6.695-1.144h-9v-2h9v2zm8-3.976h-17v-2h17v2zm7-4h-24v-2h24v2zm0-4h-24v-2h24v2z"/></svg>'].
					html zurbDiv
						beTimelineContentLeft;
						with:[html paragraph beTimelineContentDate; with:'2014'.
							html paragraph:'dude.']].																				
										
					]]]
]
