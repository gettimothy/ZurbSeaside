"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbXYGridOverviewExample,
	#superclass : #ZurbSubCategoryXYGrid,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbXYGridOverviewExample class >> displayOrder [
	^1001
]

{ #category : #accessing }
ZurbXYGridOverviewExample class >> exampleName [

	^'Overview'
]

{ #category : #accessing }
ZurbXYGridOverviewExample class >> overview [
	^'<div class="callout alert"><p>This section may contain errors. I am a Squeak coder, not a CSS dev. Use Caution!</p></div>
	

	
	<p><strong>Foundation is mobile-first.</strong> Code for small screens first, and larger devices will inherit those styles. Customize for larger screens as necessary.</p>
	
	 <p>According to Zurb, XYGrid > Flex Grid > Float Grid</p>
	<ul>
	  <li>Float Grid was their first grid system</li>
	  <li>Flex Grid was their second grid system</li>
	  <li>XYGrid is their current grid system</li>
	</ul>
	   
	
	<p>The XY Grid encapsulates some assumptions from the previous grid iterations. Among them are:</p>
	<ul>
	  <li>Mobile first</li>
		<ul>
			<li>Code for small screens first</li>
			<li>Larger screens will inherit those styles.</li>			
		</ul>
	  <li>4 cells per grid row on small screens. Additional cells will flow to new rows</li>		
	  <li> 6 (?) cells per grid row medium screens (unverified statement)</li>	
	  <li>12 cells per grid row  on large screens. Additional cells will flow to additional rows</li>
	</ul>

	<p>The message beSmall:x, beMedium:y, beLarge:z mean..</p>
	
	<ul>
	  <li>Mobile first</li>
		<ul>
			<li>Code for small screens first</li>
			<li>Larger screens will inherit those styles.</li>			
		</ul>
	  <li><strong>4 cells per grid row</strong> on small screens</li>		
	  <li> 6 <strong>(?) </strong>cells per grid row medium screens (unverified statement)</li>	
	  <li><strong>12 cells per grid row</strong>  on large screens</li>
	
		  <div class="callout primary"><p>The extensive examples under General->GridX are provided to give visual confirmation of grid behaviors</p>
	<p>beSmall:1 to beSmall:13, beMedium:1 to beMedium:13  and beLarge:1 to beLarge:13  cell examples are given to provide written confirmation
	of cell behaviors within a gridX</p>
	<p></p></div>
	

	'
	

	
]

{ #category : #accessing }
ZurbXYGridOverviewExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/xy-grid.html'.

	
]

{ #category : #initialization }
ZurbXYGridOverviewExample >> initialize [
	super initialize.
		showexample := showsourcecode := false
]

{ #category : #rendering }
ZurbXYGridOverviewExample >> renderExampleOn: html [
	html text: 'should not happen'
]
