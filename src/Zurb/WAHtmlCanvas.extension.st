Extension { #name : #WAHtmlCanvas }

{ #category : #'*zurb-core-canvas-navigation' }
WAHtmlCanvas >> zurbAnchor [
 
	^self brush: ZurbAnchorTag new

]

{ #category : #'*zurb-core-canvas-navigation' }
WAHtmlCanvas >> zurbAnchor: aBlock [
	^ self  zurbAnchor
		with: aBlock
 
 
	

]

{ #category : #'*zurb-core-canvas' }
WAHtmlCanvas >> zurbArticle [
 
	^self brush: ZurbArticleTag new

]

{ #category : #'*zurb-core-canvas' }
WAHtmlCanvas >> zurbArticle: aBlock [
	^ self zurbArticle
		with: aBlock

]

{ #category : #'*zurb-core-canvas-controls' }
WAHtmlCanvas >> zurbButton [
 
	^self brush: ZurbButtonTag new

]

{ #category : #'*zurb-core-canvas-controls' }
WAHtmlCanvas >> zurbButton: aBlock [
	^ self zurbButton
		with: aBlock

]

{ #category : #'*zurb-core-canvas-containers' }
WAHtmlCanvas >> zurbCallout [
 
	^self brush: ZurbCalloutTag new

]

{ #category : #'*zurb-core-canvas-containers' }
WAHtmlCanvas >> zurbCallout: aBlock [
	"Defines an Zurb Foundation Callout"

	^ self zurbCallout
		with: aBlock

]

{ #category : #'*zurb-core-canvas-general' }
WAHtmlCanvas >> zurbCell [
 
	^self brush: ZurbCellTag new

]

{ #category : #'*zurb-core-canvas-general' }
WAHtmlCanvas >> zurbCell: aBlock [
 	^self zurbCell
		with: aBlock

]

{ #category : #'*zurb-core-canvas-controls' }
WAHtmlCanvas >> zurbCloseButton [
 
	^self brush: ZurbCloseButtonTag new

]

{ #category : #'*zurb-core-canvas-controls' }
WAHtmlCanvas >> zurbCloseButton: aBlock [
	^ self zurbCloseButton
		with: aBlock

]

{ #category : #'*zurb-core-canvas' }
WAHtmlCanvas >> zurbDiv [
 
	^self brush: ZurbDivTag new

]

{ #category : #'*zurb-core-canvas' }
WAHtmlCanvas >> zurbDiv: aBlock [
	^ self zurbDiv
		with: aBlock

]

{ #category : #'*zurb-core-canvas-general' }
WAHtmlCanvas >> zurbFieldSet [
 
	^self brush: ZurbFieldSetTag new

]

{ #category : #'*zurb-core-canvas-general' }
WAHtmlCanvas >> zurbFieldSet: aBlock [
 	^self  zurbFieldSet
		with: aBlock

]

{ #category : #'*zurb-core-canvas' }
WAHtmlCanvas >> zurbFooter [
 
	^self brush: ZurbFooterTag new

]

{ #category : #'*zurb-core-canvas' }
WAHtmlCanvas >> zurbFooter: aBlock [
	^ self zurbFooter
		with: aBlock

]

{ #category : #'*zurb-core-canvas' }
WAHtmlCanvas >> zurbIFrame [
 
	^self brush: ZurbIFrameTag new

]

{ #category : #'*zurb-core-canvas' }
WAHtmlCanvas >> zurbIFrame: aBlock [
	^ self zurbIFrame
		with: aBlock

]

{ #category : #'*zurb-core-canvas-navigation' }
WAHtmlCanvas >> zurbListItem [
 
	^self brush: ZurbListItemTag new

]

{ #category : #'*zurb-core-canvas-navigation' }
WAHtmlCanvas >> zurbListItem: aBlock [
	^ self zurbListItem
		with: aBlock
 


]

{ #category : #'*zurb-core-canvas-navigation' }
WAHtmlCanvas >> zurbMenu [
 
	^self brush: ZurbMenuTag new

]

{ #category : #'*zurb-core-canvas-navigation' }
WAHtmlCanvas >> zurbMenu: aBlock [
 
	^self zurbMenu 
		with: aBlock

]

{ #category : #'*zurb-core-canvas' }
WAHtmlCanvas >> zurbNav [
 
	^self brush: ZurbNavTag new

]

{ #category : #'*zurb-core-canvas' }
WAHtmlCanvas >> zurbNav: aBlock [
	^ self zurbNav
		with: aBlock

]

{ #category : #'*zurb-core-canvas-controls' }
WAHtmlCanvas >> zurbResetButton [
 
	^self brush: ZurbResetButtonTag new

]

{ #category : #'*zurb-core-canvas-controls' }
WAHtmlCanvas >> zurbResetButton: aBlock [
	^ self zurbResetButton
		with: aBlock

]

{ #category : #'*zurb-core-canvas-general' }
WAHtmlCanvas >> zurbSpan [
 
	^self brush: ZurbSpanTag new

]

{ #category : #'*zurb-core-canvas-general' }
WAHtmlCanvas >> zurbSpan: aBlock [
 	^self zurbSpan
		with: aBlock

]

{ #category : #'*zurb-core-canvas-controls' }
WAHtmlCanvas >> zurbSubmitButton [
 
	^self brush: ZurbSubmitButtonTag new

]

{ #category : #'*zurb-core-canvas-controls' }
WAHtmlCanvas >> zurbSubmitButton: aBlock [
	^ self zurbSubmitButton
		with: aBlock

]

{ #category : #'*zurb-core-canvas-containers' }
WAHtmlCanvas >> zurbTable [
 
	^self brush: ZurbTableTag new

]

{ #category : #'*zurb-core-canvas-containers' }
WAHtmlCanvas >> zurbTable: aBlock [
	^ self zurbTable
		with: aBlock

]

{ #category : #'*zurb-core-canvas-containers' }
WAHtmlCanvas >> zurbTabs [
 
	^self brush: ZurbTabsTag new

]

{ #category : #'*zurb-core-canvas-containers' }
WAHtmlCanvas >> zurbTabs: aBlock [
	^ self zurbTabs
		with: aBlock

]
