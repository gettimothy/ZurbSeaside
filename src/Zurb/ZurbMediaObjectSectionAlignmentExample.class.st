"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbMediaObjectSectionAlignmentExample,
	#superclass : #ZurbSubCategoryMediaObject,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbMediaObjectSectionAlignmentExample class >> displayOrder [
	^7005
]

{ #category : #accessing }
ZurbMediaObjectSectionAlignmentExample class >> exampleName [

	^'Section Alignment'
]

{ #category : #accessing }
ZurbMediaObjectSectionAlignmentExample class >> overview [
	^'<p>Each section aligns to the top by default, but individual sections can also be middle- or bottom-aligned with the <code>.middle</code> and <code>.bottom</code> classes.</p>
	
	'
	

	
]

{ #category : #accessing }
ZurbMediaObjectSectionAlignmentExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/media-object.html#section-alignment'.

	
]

{ #category : #initialization }
ZurbMediaObjectSectionAlignmentExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbMediaObjectSectionAlignmentExample >> renderExampleOn: html [
	html zurbDiv
		beMediaObject;
		with:[html zurbDiv
				beMediaObjectSection;
				beMiddle;
				with:[html zurbDiv
						beThumbnail;
						with:[html image altText:'alt text'; url:  ZurbExamplesLibrary imagesUrl ,'zurblogo.png']].
			html zurbDiv
				beMediaObjectSection;
				with:[html heading level:4; with:'Dreams feel real while we are in them.'.
					html paragraph:(ZurbExamplesLibrary vivamusluctus)]	.
			html zurbDiv
				beMediaObjectSection;
				beBottom;
				with:[html zurbDiv
						beThumbnail;
						with:[html image altText:'alt text'; url:  ZurbExamplesLibrary imagesUrl ,'zurblogo.png']]].
				
	html zurbCallout beSecondary; with:[			
		html paragraph 
			with:[html text: 'In flexbox mode, you can use the '. 
				html anchor target:'_blank'; url: 'https://foundation.zurb.com/sites/docs/flexbox-utilities.html#helper-classes'; with:'flexbox helper classes'. 
				html text: ' instead to get the same result. The'; 
					code:' .align-*';
					text: ' classes can be used on the container to align every child section at once, or individual child sections can be aligned with'; 					code:' .align-self-*';
					text:'  classes.']].
		
	
	html zurbDiv
		beMediaObject;
		with:[html zurbDiv
				beMediaObjectSection;
				beAlignSelfMiddle;
				with:[html zurbDiv
						beThumbnail;
						with:[html image altText:'alt text'; url:  ZurbExamplesLibrary imagesUrl ,'zurblogo.png']].
			html zurbDiv
				beMediaObjectSection;
				beMainSection;
				with:[html heading level:4; with:'Dreams feel real while we are in them.'.
					html paragraph:(ZurbExamplesLibrary vivamusluctus)]	.
			html zurbDiv
				beMediaObjectSection;
				beAlignSelfBottom;
				with:[html zurbDiv
						beThumbnail;
						with:[html image altText:'alt text'; url:  ZurbExamplesLibrary imagesUrl ,'zurblogo.png']]].
]
