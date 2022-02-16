"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbBBCardProfileStatsExample,
	#superclass : #ZurbSubCategoryBBContainers,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbBBCardProfileStatsExample class >> displayOrder [
	^11026
]

{ #category : #accessing }
ZurbBBCardProfileStatsExample class >> exampleName [

	^'Card Profile Stats'
]

{ #category : #accessing }
ZurbBBCardProfileStatsExample class >> overview [
	^'<p class="docs-description lead">A card profile stats container that shows and hide additional bio information.</p> '
	

	
]

{ #category : #accessing }
ZurbBBCardProfileStatsExample class >> zurbUrl [
	^'https://foundation.zurb.com/building-blocks/blocks/card-profile-stats.html'.

	
]

{ #category : #initialization }
ZurbBBCardProfileStatsExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbBBCardProfileStatsExample >> renderExampleOn: html [
	html zurbDiv
		beClass:'card-profile-stats';
		with:[
			html zurbDiv
				beClass:'card-profile-stats-intro';
				with:[
					html image
						beClass:'card-profile-stats-intro-pic';
						url:'https://pbs.twimg.com/profile_images/732634911761260544/OxHbNdTF.jpg';
						altText:'profile-image'.
					html zurbDiv
						beClass:'card-profile-stats-intro-content';
						with:[
							html heading level:3; with:'Joe Smith'.
							html paragraph with:'Joined Jan.16th 2017'.
							
							].
					
					]. "end intro"
			html horizontalRule.				
			html zurbDiv
				beClass:'card-profile-stats-container';
				with:[
					html zurbDiv
						beClass:'card-profile-stats-statistic';
						with:[
							html zurbSpan beClass:'stat'; with:'25'.
							html paragraph:'posts'.
							]. "end stat"
					
					html zurbDiv
						beClass:'card-profile-stats-statistic';
						with:[
							html zurbSpan beClass:'stat'; with:'125'.
							html paragraph:'followers'.
							]. "end stat"
					html zurbDiv
						beClass:'card-profile-stats-statistic';
						with:[
							html zurbSpan beClass:'stat'; with:'88'.
							html paragraph:'likes'.
							]. "end stat"
					]. "end container"
			html zurbDiv
				beClass:'card-profile-stats-more';
				with:[
					html paragraph 
						beClass:'card-profile-stats-more-link';
						with:[
							html zurbAnchor
								url:'#';
								with:[(html tag:'i') beClass:'fi-arrow-down'; ariaHidden:true]]. "end more link"
					
					html zurbDiv
						beClass:'card-profile-stats-more-content';
						with:[html paragraph with:(ZurbExamplesLibrary loremIpsum truncateWithElipsisTo:300)]
					]. "end more"
			]. "end card profile stats"

	
]
