Class {
	#name : #ZurbExamplesTest,
	#superclass : #TestCase,
	#category : #'Zurb-Tests'
}

{ #category : #'as yet unclassified' }
ZurbExamplesTest >> testDisplayOrder [
	ZurbFoundationExample allSubclasses do:[:e | self assert: e displayOrder > 0]

	
]

{ #category : #'as yet unclassified' }
ZurbExamplesTest >> testExampleName [
	ZurbFoundationExample allSubclasses do:[:e |
		(e isAbstract)
			ifFalse:[	 self assert: e exampleName isString]]

	
]

{ #category : #'as yet unclassified' }
ZurbExamplesTest >> testIsCategory [
	ZurbFoundationExample 
		allSubclasses do:[:e | 
			 (e isCategory)  
				ifTrue:[self assert:( e superclass = ZurbFoundationExample) ]]
]

{ #category : #'as yet unclassified' }
ZurbExamplesTest >> testIsExample [
	ZurbFoundationExample 
		allSubclasses do:[:e | 
				((e isCategory not) & (e isSubCategory not))
					ifTrue:[self assert: (((e superclass) isCategory) or: ((e superclass) isSubCategory)) ]]

	
]

{ #category : #'as yet unclassified' }
ZurbExamplesTest >> testIsSubCategory [
	ZurbFoundationExample 
		allSubclasses do:[:e | 
			self assert: (e isSubCategory) class superclass = Boolean. "all either are or are not a SubCategory "
			(e isSubCategory) 
				ifTrue:[self assert: (e superclass) isCategory ]]

	
]

{ #category : #'as yet unclassified' }
ZurbExamplesTest >> testOverviewExists [
	"each example should provide an brief overview of what it is"
	ZurbFoundationExample allSubclasses do:[:e |
		(e isAbstract)
			ifFalse:[	 self assert: e overview isString]]

	
]

{ #category : #'as yet unclassified' }
ZurbExamplesTest >> testZurbQueryPath [
	ZurbFoundationExample allSubclasses do:[:e |
		
		 self assert: (e zurbQueryPath size) > 0.
		(e isCategory)
			ifTrue:[self assert: (e zurbQueryPath occurrencesOf:$/) = 0]
			ifFalse:[(e isSubCategory)
						ifTrue:[self assert: (e zurbQueryPath occurrencesOf:$/) = 1]
						ifFalse:[(e superclass isCategory)
								ifTrue:[self assert: (e zurbQueryPath occurrencesOf:$/) =1]
								ifFalse:[self assert: (e zurbQueryPath occurrencesOf:$/) =2]								
								]]]

	
]

{ #category : #'as yet unclassified' }
ZurbExamplesTest >> testZurbQueryPathToPathMapping [
	ZurbFoundationExample allSubclasses do:[:e |
		"We must be able to identify a class given its zurbQueryPath in order to navigate directly to it on initialRequest"
		(e isCategory)
			ifTrue:[self assert: ('ZurbCategory', (e zurbQueryPath) = (e name asString))]
			ifFalse:[(e isSubCategory)
						ifTrue:[(e superclass = ZurbCategoryBuildingBlocks)
							ifTrue:[self assert:('ZurbSubCategoryBB', ((e zurbQueryPath substrings:'/') at:2) = (e name asString))]
							ifFalse:[	self assert:('ZurbSubCategory', ((e zurbQueryPath substrings:'/') at:2) = (e name asString))]]
						ifFalse:[(e superclass isCategory) "some examples are not under a subCategory"
									ifTrue:[self assert:(('Zurb', ((e zurbQueryPath substrings:'/') at:2), 'Example') = (e name asString))]
									ifFalse:[(e superclass superclass = ZurbCategoryBuildingBlocks)
										ifTrue:[self assert:(('ZurbBB', ((e zurbQueryPath substrings:'/') at:3), 'Example') = (e name asString))]
										ifFalse:[	self assert:(('Zurb', ((e zurbQueryPath substrings:'/') at:3), 'Example') = (e name asString))]]]]]

"meh...not elegant, but it works"
]

{ #category : #'as yet unclassified' }
ZurbExamplesTest >> testZurbUrlExists [
	"each example should provide a link to further documentation"
	ZurbFoundationExample allSubclasses do:[:e |
		(e isAbstract)
			ifFalse:[	 self assert: e zurbUrl isString]]

	
]
