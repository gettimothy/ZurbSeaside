"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbBBDashboardNumberCardExample,
	#superclass : #ZurbSubCategoryBBContainers,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbBBDashboardNumberCardExample class >> displayOrder [
	^11037
]

{ #category : #accessing }
ZurbBBDashboardNumberCardExample class >> exampleName [

	^'Dashboard Number Card'
]

{ #category : #accessing }
ZurbBBDashboardNumberCardExample class >> overview [
	^'<p class="docs-description lead">A simple card for displaying data with positive and negative indicators.</p> '
	

	
]

{ #category : #accessing }
ZurbBBDashboardNumberCardExample class >> zurbUrl [
	^'https://foundation.zurb.com/building-blocks/blocks/dashboard-number-card.html'.

	
]

{ #category : #initialization }
ZurbBBDashboardNumberCardExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbBBDashboardNumberCardExample >> renderExampleOn: html [
	html zurbDiv
		beRow;
		with:[
			html zurbDiv
				beColumns;
				with:[
					html zurbDiv
						beDashboardNumberCard;
						bePositive;
						with:[
							html heading level:5; beDashboardNumberValue; with: '$20,000'.
							html zurbDiv
							with:[
								html paragraph	 beDashboardNumberArea; with:'Category'.
								html paragraph	 beDashboardNumberDelta; with:[(html tag:'i') class:'fa fa-arrow-up'; ariaHidden:'true'. html text:'$3000(10%)']]]].
			html zurbDiv
				beColumns;
				with:[							
					html zurbDiv
						beDashboardNumberCard;
						beNegative;
						with:[
							html heading level:5; beDashboardNumberValue; with: '$20,000'.
							html zurbDiv
							with:[
								html paragraph	 beDashboardNumberArea; with:'Category'.
								html paragraph	 beDashboardNumberDelta; with:[(html tag:'i') class:'fa fa-arrow-down'; ariaHidden:'true'. html text:'$3000(10%)']]]].							
		
			html zurbDiv
				beColumns;
				with:[
					html zurbDiv
						beDashboardNumberCard;
						with:[
							html heading level:5; beDashboardNumberValue; with: '$20,000'.
							html zurbDiv
							with:[
								html paragraph	 beDashboardNumberArea; with:'Category'.
								html paragraph	 beDashboardNumberDelta; with:[(html tag:'i') class:'fa fa-arrow-down'; ariaHidden:'true'. html text:'$3000(10%)']]]]]
]
