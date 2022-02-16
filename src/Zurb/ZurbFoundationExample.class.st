"
A common superclass for the Zurb Foundation examples
"
Class {
	#name : #ZurbFoundationExample,
	#superclass : #WAComponent,
	#instVars : [
		'showexample',
		'showlinks',
		'showoverview',
		'showsourcecode'
	],
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbFoundationExample class >> displayOrder [

	"corresponds to https://foundation.zurb.com/sites/docs/  left menu categories
	
	0 getting started
	
	1000 setup
	
	2000 general
	
	3000 typography
	4000 controls
	5000 navigation
	6000 containers
	7000 media
	8000 plugins
	9000 saas
	10000 libraries
	
	11000 building blocks (i.e. components)
	
	12000 my templates
	
	13000 jquery basics
	14000 jquery queries
	15000 jquery actions
	16000 jquery ajax
	
	
	
	
	"
	^0

	
]

{ #category : #accessing }
ZurbFoundationExample class >> exampleName [

	^self name greaseString 
]

{ #category : #testing }
ZurbFoundationExample class >> isAbstract [

	^self name = #ZurbFoundationExample 
]

{ #category : #testing }
ZurbFoundationExample class >> isCategory [
	^self name beginsWith:'ZurbCategory'
]

{ #category : #testing }
ZurbFoundationExample class >> isSubCategory [
	^self name beginsWith:'ZurbSubCategory'
]

{ #category : #accessing }
ZurbFoundationExample class >> methodNamed: aSymbol [
	"handle squeak incompatability with Pharo"
        ^ self >> aSymbol
	


]

{ #category : #accessing }
ZurbFoundationExample class >> overview [
	^'Click the menu icon to display available examples '
	

	
]

{ #category : #accessing }
ZurbFoundationExample class >> zurbCategory [
	"return a string acceptable for a WaRequest's WAUri path. We use this to navigate directly to a zurb component from the URI"
	self subclassResponsibility
]

{ #category : #accessing }
ZurbFoundationExample class >> zurbExample [
	"return a string acceptable for a WaRequest's WAUri path. We use this to navigate directly to a zurb component from the URI
	The default is the class name stripped of Zurb or ZurbBB prefixes and the Example postfix
	"
	^((self name asString) beginsWith:'ZurbBB')
			ifTrue:[ (self name asString)
						copyFrom:('ZurbBB' size +1) 
						to: ((self name asString size)- ('Example' size))]
			ifFalse:[ (self name asString)
						copyFrom:('Zurb' size +1) 
						to: ((self name asString size) - ('Example' size))].
	
	
]

{ #category : #accessing }
ZurbFoundationExample class >> zurbQueryPath [
	(self isCategory)
		ifTrue:[^ (self zurbCategory)]
		ifFalse:[	
				(self isSubCategory)
					ifTrue:[^ (self zurbCategory), '/', (self zurbSubCategory)]
					ifFalse:[	(self superclass isCategory)
								ifTrue:[^ (self zurbCategory), '/', (self zurbExample)]
								ifFalse:[^ (self zurbCategory), '/', (self zurbSubCategory), '/', (self zurbExample)]]]
							
							

	

	
]

{ #category : #accessing }
ZurbFoundationExample class >> zurbSubCategory [
	"return a string acceptable for a WaRequest's WAUri path. We use this to navigate directly to a zurb component from the URI"
	self subclassResponsibility
]

{ #category : #accessing }
ZurbFoundationExample class >> zurbUrl [
	"provide url to online docs
	
	example: ^https://foundation.zurb.com/sites/docs/callout.html"
	self subclassResponsibility

	
]

{ #category : #testing }
ZurbFoundationExample class >> zurbVersion [
	^'All Versions'
"
^'All Versions'
^'Version 6.2.X'
^'Version 6.3.X'
^'Version 6.4.X'

"	
"Zurb Building Blocks are coded to specific versions of Zurb

https://foundation.zurb.com/building-blocks/

Notice the two drop-down menus for sorting. One of them is by version.

As of 20180704 they are:

All Versions
Version 6.2.X
Version 6.3.X
Version 6.4.X
"
]

{ #category : #initialization }
ZurbFoundationExample >> initialize [
	super initialize.
	showexample := showlinks := showoverview := showsourcecode := true
]

{ #category : #rendering }
ZurbFoundationExample >> renderContentOn: html [
	(self class isCategory)
		ifFalse:[	self renderSelfOn:html]
]

{ #category : #rendering }
ZurbFoundationExample >> renderExampleOn: html [

]

{ #category : #rendering }
ZurbFoundationExample >> renderSelfOn: html [
	|exname exlink exoverview |

	exname :=  self class exampleName.
	exlink := self class zurbUrl.
	exoverview := self  class overview.
	html unorderedList
		beAccordion;
"		dataResponsiveAccordionTabs: 'accordion small-accordion medium-accordion large-tabs';" "ME: intriguing possiblity"
		dataAccordion;
		dataMultiExpand;
		dataAllowAllClosed;
		with:[html zurbListItem
				beAccordionItem;
				beIsActive;
				dataAccordionItem;				
				with:[html anchor
						beAccordionTitle;
						url:'#';
						with:[
							html heading level:3; 	with:'Overview'].
							html zurbDiv
								beAccordionContent;
								dataTabContent;
								with:[html paragraph with: [html html: exoverview]]].
				(self  showExample) ifTrue:[									
				html zurbListItem
					beAccordionItem;
					dataAccordionItem;		
					beIsActive;
					with:[html anchor
							beAccordionTitle;
							url:'#';
							with: [html heading level:3; with:'Examples'].
							
							html zurbDiv
								beAccordionContent;
								dataTabContent;
								with:[self renderExampleOn: html]]].
				(self showSourceCode) ifTrue:[																		
				html zurbListItem
					beAccordionItem;
					dataAccordionItem;							
					with:[html anchor
							beAccordionTitle;
							url:'#';
							with: [html heading level:3; with:' Smalltalk Source Code'].
							
							html zurbDiv
								beAccordionContent;
								dataTabContent;
								with:[html  textArea 
										style: 'width: 100%; height: 400px';
										 text:  (self class methodNamed: #renderExampleOn:) getSource]]].
				(self  showLinks) ifTrue:[					
				html zurbListItem
					beAccordionItem;
					dataAccordionItem;							
					with:[html anchor
							beAccordionTitle;
							url:'#';
							with: [html heading level:3; with:'Links'].
							
							html zurbDiv
								beAccordionContent;
								dataTabContent;
								with:[html anchor
										target: '_blank';
										url: exlink;
										with: exlink]]]]

	
]

{ #category : #rendering }
ZurbFoundationExample >> showExample [
	^showexample
]

{ #category : #rendering }
ZurbFoundationExample >> showLinks [
	^showlinks
]

{ #category : #rendering }
ZurbFoundationExample >> showOverview [
	^showoverview
]

{ #category : #rendering }
ZurbFoundationExample >> showSourceCode [
	^showsourcecode
]
