"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbPrototypingOverviewExample,
	#superclass : #ZurbSubCategoryPrototypingUtilities,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbPrototypingOverviewExample class >> displayOrder [
	^3001
]

{ #category : #accessing }
ZurbPrototypingOverviewExample class >> exampleName [

	^'Overview'
]

{ #category : #accessing }
ZurbPrototypingOverviewExample class >> overview [
	^'<p class="docs-description lead">Quickly prototype layouts and UI with Foundation''s Prototyping Utilities. These optional classes and mixins are great realizing your sketches and mockups into hi-fi coded prototype''s ultra fast.</p>
	
<h4><strong>Prototype to Production</strong></h4>	

<p>Prototyping allows us to see problems more clearly--and often earlier--in the development process. Designs in sketches or wireframes only get us so far in understanding the behavior, feasibility, and cost (time or resources) of implementation. Prototyping processes foster collaboration where designers and developers work closely together find better solutions.</p>	


<p>Sometimes prototype code is meant to be thrown away, and that''s ok. While in early stage development it''s extremely valuable to get ideas and interactions up and shared with stakeholders for scrutiny. This is how ideas get fleshed out and improved. It''s not code we''re delivering, it''s a solution to a problem. Get the idea out, get feedback, iterate, repeat. Then when all parties are satisfied the right approach is being taken, go back to clean it up and refactor.</p>


<p>Foundation''s Prototyping Utilities help you build coded prototypes from scratch ultra-fast. This allows you to get to right answer faster through feedback and experimentation. From positioning to visual styles, there are a range of utilities to choose from. Every Utility has a mixin, so you can use your own custom classes or swap classes for mixins in production for cleaner markup.</p>

<h4 id="prototype-mode-is-disabled-by-default-" class="docs-heading">Prototype mode is <strong>disabled by default!</strong><a class="docs-heading-icon" href="#prototype-mode-is-disabled-by-default-"></a></h4>

<p>Not all projects require Prototyping Utilities and adding utility classes like these increase your CSS file size especially if you''re not using all of them. For these reasons Prototype mode is <em>disabled by default</em>.</p>

<div class="primary callout">
<p>
Many Prototype classes use <code>!important</code> to ensure that these they are not overriden by more specific selectors. This framework conscientiously avoids using <code>!important</code> declarations. Please note that we have only inserted <code>!important</code> on those specific <strong>CSS</strong> properties which in no case should be overridden.
</p>
</div>

'




]

{ #category : #accessing }
ZurbPrototypingOverviewExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/prototyping-utilities.html'.

	
]

{ #category : #initialization }
ZurbPrototypingOverviewExample >> initialize [
	super initialize.
	showexample := showsourcecode := false.

]

{ #category : #rendering }
ZurbPrototypingOverviewExample >> renderExampleOn: html [
	|id|
	id := html nextId.
	html form
		with:[html zurbDiv
				beGridX;
				beGridPaddingX;
				with:[html  zurbCell
						beMedium:6;
						with:[html label
								for: id;
								with:[html text:'Text Input Label'.
										html textInput
										id: id;
										placeholder:'.medium-6.cell'].
						id := html nextId.									
								
						html label
								for: id;						
								with:[html text:'Text Input Label'.
										html textInput
										id: id;										
										placeholder:'.medium-6.cell']]]]
	
		
]
