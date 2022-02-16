"
A generic Zurb div tag

you can get one of me either by 

html zurbGeneric 
OR (the much more intuitive) 
html zerbDiv
"
Class {
	#name : #ZurbDivTag,
	#superclass : #WATagBrush,
	#category : #'Zurb-Core-Canvas'
}

{ #category : #'zurb-flexbox-utilities' }
ZurbDivTag >> beAlignBottom [
	"https://foundation.zurb.com/sites/docs/flexbox-utilities.html"
	self class: 'align-bottom'
]

{ #category : #'zurb-flexbox-utilities' }
ZurbDivTag >> beAlignCenter [
	"https://foundation.zurb.com/sites/docs/flexbox-utilities.html"
	self class: 'align-center'
]

{ #category : #'zurb-flexbox-utilities' }
ZurbDivTag >> beAlignCenterMiddle [
	"https://foundation.zurb.com/sites/docs/flexbox-utilities.html"
	self class: 'align-center-middle'
]

{ #category : #'zurb-flexbox-utilities' }
ZurbDivTag >> beAlignJustify [
	"https://foundation.zurb.com/sites/docs/flexbox-utilities.html"
	self class: 'align-justify'
]

{ #category : #'zurb-flexbox-utilities' }
ZurbDivTag >> beAlignLeft [
	"https://foundation.zurb.com/sites/docs/flexbox-utilities.html"
	self class: 'align-left'
]

{ #category : #'zurb-flexbox-utilities' }
ZurbDivTag >> beAlignMiddle [
	"https://foundation.zurb.com/sites/docs/flexbox-utilities.html"
	self class: 'align-middle'
]

{ #category : #'zurb-flexbox-utilities' }
ZurbDivTag >> beAlignRight [
	"https://foundation.zurb.com/sites/docs/flexbox-utilities.html"
	self class: 'align-right'
]

{ #category : #'zurb-flexbox-utilities' }
ZurbDivTag >> beAlignSelfBottom [
	"https://foundation.zurb.com/sites/docs/flexbox-utilities.html"
	self class: 'align-self-bottom'
]

{ #category : #'zurb-flexbox-utilities' }
ZurbDivTag >> beAlignSelfMiddle [
	"https://foundation.zurb.com/sites/docs/flexbox-utilities.html"
	self class: 'align-self-middle'
]

{ #category : #'zurb-flexbox-utilities' }
ZurbDivTag >> beAlignSelfStretch [
	"https://foundation.zurb.com/sites/docs/flexbox-utilities.html"
	self class: 'align-self-stretch'
]

{ #category : #'zurb-flexbox-utilities' }
ZurbDivTag >> beAlignSelfTop [
	"https://foundation.zurb.com/sites/docs/flexbox-utilities.html"
	self class: 'align-self-top'
]

{ #category : #'zurb-flexbox-utilities' }
ZurbDivTag >> beAlignSpaced [
	"https://foundation.zurb.com/sites/docs/flexbox-utilities.html"
	self class: 'align-spaced'
]

{ #category : #'zurb-flexbox-utilities' }
ZurbDivTag >> beAlignStretch [
	"https://foundation.zurb.com/sites/docs/flexbox-utilities.html"
	self class: 'align-stretch'
]

{ #category : #'zurb-flexbox-utilities' }
ZurbDivTag >> beAlignTop [
	"https://foundation.zurb.com/sites/docs/flexbox-utilities.html"
	self class: 'align-top'
]

{ #category : #'zurb-autosizing' }
ZurbDivTag >> beAuto [
	self class: 'auto'
]

{ #category : #'zurb-media-object' }
ZurbDivTag >> beBottom [
	self  class: 'bottom'
]

{ #category : #'zurb-buttongroup' }
ZurbDivTag >> beButtonGroup [
	self  class: 'button-group'

	
]

{ #category : #'zurb-card' }
ZurbDivTag >> beCard [
	self  class: 'card'
]

{ #category : #'zurb-card' }
ZurbDivTag >> beCardDivider [
	self  class: 'card-divider'
]

{ #category : #'zurb-card' }
ZurbDivTag >> beCardImage [
	self  class: 'card-image'
]

{ #category : #'zurb-card' }
ZurbDivTag >> beCardSection [
	self  class: 'card-section'
]

{ #category : #'zurb-zurb-unsure' }
ZurbDivTag >> beCollapse [
	"classify me properly please!"
	self class: 'collapse'
	
]

{ #category : #'zurb-zurb-unsure' }
ZurbDivTag >> beColumn [
	self class: 'column'
	
]

{ #category : #'zurb-zurb-unsure' }
ZurbDivTag >> beColumnBlock [
	self class: 'column-block'
"found this at: https://foundation.zurb.com/building-blocks/blocks/marketing-site-footer.html"
	
]

{ #category : #'zurb-zurb-unsure' }
ZurbDivTag >> beColumns [
	self class: 'columns'
	
]

{ #category : #'zurb-docs-css' }
ZurbDivTag >> beDocsOffCanvasContent [
	self  class: 'docs-off-canvas-content'

	
]

{ #category : #'zurb-docs-css' }
ZurbDivTag >> beDocsStickyTopBar [
	self  class: 'docs-sticky-top-bar'

	
]

{ #category : #'zurb-dropdown' }
ZurbDivTag >> beDropdownPane [
	self  class: 'dropdown-pane'

	
]

{ #category : #'zurb-size' }
ZurbDivTag >> beExpanded [

	self class: 'expanded'
]

{ #category : #'zurb-flexbox-helpers' }
ZurbDivTag >> beFlexChild [
	"https://foundation.zurb.com/sites/docs/flexbox-utilities.html#vanilla-flexbox-helper-classes"
	"auto size flex child"
	self class: 'flex-child'
]

{ #category : #'zurb-flexbox-helpers' }
ZurbDivTag >> beFlexChildAuto [
	"https://foundation.zurb.com/sites/docs/flexbox-utilities.html#vanilla-flexbox-helper-classes"
	"auto size flex child"
	self class: 'flex-child-auto'
]

{ #category : #'zurb-flexbox-helpers' }
ZurbDivTag >> beFlexChildGrow [
	"https://foundation.zurb.com/sites/docs/flexbox-utilities.html#vanilla-flexbox-helper-classes"
	"will grow to take up all possible space"
	self class: 'flex-child-grow'
]

{ #category : #'zurb-flexbox-helpers' }
ZurbDivTag >> beFlexChildShrink [
	"https://foundation.zurb.com/sites/docs/flexbox-utilities.html#vanilla-flexbox-helper-classes"
	"flex child that willshrink to minimum possible space"
	self class: 'flex-child-shrink'
]

{ #category : #'zurb-flexbox-helpers' }
ZurbDivTag >> beFlexContainer [
	"https://foundation.zurb.com/sites/docs/flexbox-utilities.html#vanilla-flexbox-helper-classes"
	self class: 'flex-container'
]

{ #category : #'zurb-flexbox-helpers' }
ZurbDivTag >> beFlexDirColumn [
	"https://foundation.zurb.com/sites/docs/flexbox-utilities.html#vanilla-flexbox-helper-classes"
	self class: 'flex-dir-column'
]

{ #category : #'zurb-flexbox-helpers' }
ZurbDivTag >> beFlexDirColumnReverse [
	"https://foundation.zurb.com/sites/docs/flexbox-utilities.html#vanilla-flexbox-helper-classes"
	self class: 'flex-dir-column-reverse'
]

{ #category : #'zurb-flexbox-helpers' }
ZurbDivTag >> beFlexDirRow [
	"https://foundation.zurb.com/sites/docs/flexbox-utilities.html#vanilla-flexbox-helper-classes"
	self class: 'flex-dir-row'
]

{ #category : #'zurb-flexbox-helpers' }
ZurbDivTag >> beFlexDirRowReverse [
	"https://foundation.zurb.com/sites/docs/flexbox-utilities.html#vanilla-flexbox-helper-classes"
	self class: 'flex-dir-row-reverse'
]

{ #category : #'zurb-flip-card' }
ZurbDivTag >> beFlipCardCard [
	self class: 'flip-card card'
	
]

{ #category : #'zurb-flip-card' }
ZurbDivTag >> beFlipCardInner [
	self class: 'flip-card-inner'
	
]

{ #category : #'zurb-flip-card' }
ZurbDivTag >> beFlipCardInnerBack [
	self class: 'flip-card-inner-back'
	
]

{ #category : #'zurb-flip-card' }
ZurbDivTag >> beFlipCardInnerFront [
	self class: 'flip-card-inner-front'
	
]

{ #category : #'zurb-grid-xy' }
ZurbDivTag >> beFluid [
	self class: 'fluid'
]

{ #category : #'zurb-footer' }
ZurbDivTag >> beFooterNavCenter [
	self class: 'footer-nav-center'
	
]

{ #category : #'zurb-footer' }
ZurbDivTag >> beFooterNavLeft [
	self class: 'footer-nav-left'
	
]

{ #category : #'zurb-footer' }
ZurbDivTag >> beFooterNavRight [
	self class: 'footer-nav-right'
	
]

{ #category : #'zurb-grid-xy' }
ZurbDivTag >> beFull [
	self class: 'full'
]

{ #category : #'zurb-grid-xy' }
ZurbDivTag >> beGridContainer [
	"https://foundation.zurb.com/sites/docs/xy-grid.html#grid-container"
	self class: 'grid-container'
]

{ #category : #'zurb-grid-xy' }
ZurbDivTag >> beGridMarginX [
	self class: 'grid-margin-x'
]

{ #category : #'zurb-grid-xy' }
ZurbDivTag >> beGridMarginY [
	self class: 'grid-margin-y'
]

{ #category : #'zurb-grid-xy' }
ZurbDivTag >> beGridPaddingX [
	self class: 'grid-padding-x'
]

{ #category : #'zurb-grid-xy' }
ZurbDivTag >> beGridPaddingY [
	self class: 'grid-padding-y'
]

{ #category : #'zurb-grid-xy' }
ZurbDivTag >> beGridX [
	self class: 'grid-x'
]

{ #category : #'zurb-grid-xy' }
ZurbDivTag >> beGridY [
	self class: 'grid-y'
]

{ #category : #'zurb-input-group' }
ZurbDivTag >> beInputGroup [
	"https://foundation.zurb.com/sites/docs/forms.html#inline-labels-and-buttons"
	self 
		class: 'input-group'

	
]

{ #category : #'zurb-input-group' }
ZurbDivTag >> beInputGroupButton [
	"https://foundation.zurb.com/sites/docs/forms.html#inline-labels-and-buttons"
	self 
		class: 'input-group-button'

	
]

{ #category : #'zurb-size' }
ZurbDivTag >> beLarge [

	self class: 'large'
]

{ #category : #'zurb-size' }
ZurbDivTag >> beLarge: anInteger [
	self class: ('large-', anInteger asString)
	
]

{ #category : #'zurb-autosizing' }
ZurbDivTag >> beLargeAuto [
	self class: 'large-auto'
]

{ #category : #'zurb-flexbox-responsive' }
ZurbDivTag >> beLargeFlexChildAuto [
	"https://foundation.zurb.com/sites/docs/flexbox-utilities.html#vanilla-flexbox-helper-classes"
	"auto size flex child"
	self class: 'large-flex-child-auto'
]

{ #category : #'zurb-flexbox-responsive' }
ZurbDivTag >> beLargeFlexChildGrow [
	"https://foundation.zurb.com/sites/docs/flexbox-utilities.html#vanilla-flexbox-helper-classes"
	"will grow to take up all possible space"
	self class: 'large-flex-child-grow'
]

{ #category : #'zurb-flexbox-responsive' }
ZurbDivTag >> beLargeFlexChildShrink [
	"https://foundation.zurb.com/sites/docs/flexbox-utilities.html#vanilla-flexbox-helper-classes"
	"flex child that willshrink to minimum possible space"
	self class: 'large-flex-child-shrink'
]

{ #category : #'zurb-flexbox-responsive' }
ZurbDivTag >> beLargeFlexDirColumn [
	"https://foundation.zurb.com/sites/docs/flexbox-utilities.html#vanilla-flexbox-helper-classes"
	self class: 'large-flex-dir-column'
]

{ #category : #'zurb-flexbox-responsive' }
ZurbDivTag >> beLargeFlexDirColumnReverse [
	"https://foundation.zurb.com/sites/docs/flexbox-utilities.html#vanilla-flexbox-helper-classes"
	self class: 'large-flex-dir-column-reverse'
]

{ #category : #'zurb-flexbox-responsive' }
ZurbDivTag >> beLargeFlexDirRow [
	"https://foundation.zurb.com/sites/docs/flexbox-utilities.html#vanilla-flexbox-helper-classes"
	self class: 'large-flex-dir-row'
]

{ #category : #'zurb-flexbox-responsive' }
ZurbDivTag >> beLargeFlexDirRowReverse [
	"https://foundation.zurb.com/sites/docs/flexbox-utilities.html#vanilla-flexbox-helper-classes"
	self class: 'large-flex-dir-row-reverse'
]

{ #category : #'zurb-grid-xy' }
ZurbDivTag >> beLargeGridFrame [
	self class: 'large-grid-frame'
]

{ #category : #'zurb-grid-xy' }
ZurbDivTag >> beLargeMarginCollapse [
	self class: 'large-margin-collapse'
]

{ #category : #'zurb-grid-xy' }
ZurbDivTag >> beLargeOffset: anInteger [
	self class: ('large-offset-', anInteger asString)
]

{ #category : #'zurb-grid-xy' }
ZurbDivTag >> beLargePaddingCollapse [
	self class: 'large-padding-collapse'
]

{ #category : #'zurb-autosizing' }
ZurbDivTag >> beLargeShrink [
	self class: 'large-shrink'
"https://foundation.zurb.com/sites/docs/xy-grid.html"	
"A cell can also be made to shrink, by adding the .shrink or .[size]-shrink class. This means it will only take up the space its contents need."
]

{ #category : #'zurb-autosizing' }
ZurbDivTag >> beLargeUnstack [
	self class: 'large-unstack'
"not sure if this is native zurb. Found it in this building block https://foundation.zurb.com/building-blocks/blocks/marketing-site-footer.html"
]

{ #category : #'zurb-grid-xy' }
ZurbDivTag >> beLargeUp: anInteger [
	self class: ('large-up-', anInteger asString)
]

{ #category : #'zurb-media-object' }
ZurbDivTag >> beMainSection [
	self  class: 'main-section'
]

{ #category : #'zurb-media-object' }
ZurbDivTag >> beMediaObject [
	self  class: 'media-object'
]

{ #category : #'zurb-media-object' }
ZurbDivTag >> beMediaObjectSection [
	self  class: 'media-object-section'
]

{ #category : #'zurb-size' }
ZurbDivTag >> beMedium [

	self class: 'medium'
]

{ #category : #'zurb-size' }
ZurbDivTag >> beMedium: anInteger [
	self class: ('medium-', anInteger asString)
	
]

{ #category : #'zurb-autosizing' }
ZurbDivTag >> beMediumAuto [
	self class: 'medium-auto'
]

{ #category : #'zurb-flexbox-responsive' }
ZurbDivTag >> beMediumFlexChildAuto [
	"https://foundation.zurb.com/sites/docs/flexbox-utilities.html#vanilla-flexbox-helper-classes"
	"auto size flex child"
	self class: 'large-flex-child-auto'
]

{ #category : #'zurb-flexbox-responsive' }
ZurbDivTag >> beMediumFlexChildGrow [
	"https://foundation.zurb.com/sites/docs/flexbox-utilities.html#vanilla-flexbox-helper-classes"
	"will grow to take up all possible space"
	self class: 'medium-flex-child-grow'
]

{ #category : #'zurb-flexbox-responsive' }
ZurbDivTag >> beMediumFlexChildShrink [
	"https://foundation.zurb.com/sites/docs/flexbox-utilities.html#vanilla-flexbox-helper-classes"
	"flex child that willshrink to minimum possible space"
	self class: 'medium-flex-child-shrink'
]

{ #category : #'zurb-flexbox-responsive' }
ZurbDivTag >> beMediumFlexDirColumn [
	"https://foundation.zurb.com/sites/docs/flexbox-utilities.html#vanilla-flexbox-helper-classes"
	self class: 'medium-flex-dir-column'
]

{ #category : #'zurb-flexbox-responsive' }
ZurbDivTag >> beMediumFlexDirColumnReverse [
	"https://foundation.zurb.com/sites/docs/flexbox-utilities.html#vanilla-flexbox-helper-classes"
	self class: 'medium-flex-dir-column-reverse'
]

{ #category : #'zurb-flexbox-responsive' }
ZurbDivTag >> beMediumFlexDirRow [
	"https://foundation.zurb.com/sites/docs/flexbox-utilities.html#vanilla-flexbox-helper-classes"
	self class: 'medium-flex-dir-row'
]

{ #category : #'zurb-flexbox-responsive' }
ZurbDivTag >> beMediumFlexDirRowReverse [
	"https://foundation.zurb.com/sites/docs/flexbox-utilities.html#vanilla-flexbox-helper-classes"
	self class: 'medium-flex-dir-row-reverse'
]

{ #category : #'zurb-grid-xy' }
ZurbDivTag >> beMediumGridFrame [
	self class: 'medium-grid-frame'
]

{ #category : #'zurb-grid-xy' }
ZurbDivTag >> beMediumMarginCollapse [
	self class: 'medium-margin-collapse'
]

{ #category : #'zurb-grid-xy' }
ZurbDivTag >> beMediumOffset: anInteger [
	self class: ('medium-offset-', anInteger asString)
]

{ #category : #'zurb-grid-xy' }
ZurbDivTag >> beMediumPaddingCollapse [
	self class: 'medium-padding-collapse'
]

{ #category : #'zurb-autosizing' }
ZurbDivTag >> beMediumShrink [
	self class: 'medium-shrink'
"https://foundation.zurb.com/sites/docs/xy-grid.html"	
"A cell can also be made to shrink, by adding the .shrink or .[size]-shrink class. This means it will only take up the space its contents need."	
]

{ #category : #'zurb-autosizing' }
ZurbDivTag >> beMediumUnstack [
	self class: 'medium-unstack'
"not sure if this is native zurb. Found it in this building block https://foundation.zurb.com/building-blocks/blocks/marketing-site-footer.html"
]

{ #category : #'zurb-grid-xy' }
ZurbDivTag >> beMediumUp: anInteger [
	self class: ('medium-up-', anInteger asString)
]

{ #category : #'zurb-media-object' }
ZurbDivTag >> beMiddle [
	self  class: 'middle'
]

{ #category : #'zurb-off-canvas' }
ZurbDivTag >> beOffCanvas [
	self  
		class: 'off-canvas';
		attributeAt:'data-off-canvas' put:''
	
]

{ #category : #'zurb-off-canvas' }
ZurbDivTag >> beOffCanvasAbsolute [
	self  
		class: 'off-canvas-absolute'.
	
]

{ #category : #'zurb-off-canvas' }
ZurbDivTag >> beOffCanvasContent [
	self class: 'off-canvas-content'.
		
	
]

{ #category : #'zurb-off-canvas' }
ZurbDivTag >> beOffCanvasWrapper [
	self 
		class: 'off-canvas-wrapper'

	
]

{ #category : #'zurb-responsive-embed' }
ZurbDivTag >> bePanorama [
	"https://foundation.zurb.com/sites/docs/responsive-embed.html"
	self class: 'panorama'
]

{ #category : #'zurb-off-canvas' }
ZurbDivTag >> bePositionBottom [

	self class: 'position-bottom'
]

{ #category : #'zurb-off-canvas' }
ZurbDivTag >> bePositionLeft [

	self class: 'position-left'
]

{ #category : #'zurb-off-canvas' }
ZurbDivTag >> bePositionRight [

	self class: 'position-right'
]

{ #category : #'zurb-off-canvas' }
ZurbDivTag >> bePositionTop [

	self class: 'position-top'
]

{ #category : #'zurb-progress-bar' }
ZurbDivTag >> beProgress [
	"https://foundation.zurb.com/sites/docs/progress-bar.html"
	self class: 'progress'
]

{ #category : #'zurb-responsive-embed' }
ZurbDivTag >> beResponsiveEmbed [
	"https://foundation.zurb.com/sites/docs/responsive-embed.html"
	self class: 'responsive-embed'
]

{ #category : #'zurb-reveal' }
ZurbDivTag >> beReveal [
	self class:'reveal'
]

{ #category : #'zurb-off-canvas' }
ZurbDivTag >> beRevealForLarge [

	self class: 'reveal-for-large'
]

{ #category : #'zurb-off-canvas' }
ZurbDivTag >> beRevealForMedium [

	self class: 'reveal-for-medium'
]

{ #category : #'zurb-off-canvas' }
ZurbDivTag >> beRevealForSmall [

	self class: 'reveal-for-small'
]

{ #category : #'zurb-zurb-unsure' }
ZurbDivTag >> beRow [
	"classify me properly please!"
	self class: 'row'
	
]

{ #category : #'zurb-zurb-unsure' }
ZurbDivTag >> beSection [
	"classify me properly please!"
	self class: 'section'
	
]

{ #category : #'zurb-autosizing' }
ZurbDivTag >> beShrink [
     "https://foundation.zurb.com/sites/docs/xy-grid.html"
	self class: 'shrink'
]

{ #category : #'zurb-slider' }
ZurbDivTag >> beSlider [
	self class:'slider'
]

{ #category : #'zurb-slider' }
ZurbDivTag >> beSliderFill [
	self	class: 'slider-fill'.


	
]

{ #category : #'zurb-slider' }
ZurbDivTag >> beSliderHandle [
	self class: 'slider-handle'

	
]

{ #category : #'zurb-size' }
ZurbDivTag >> beSmall [

	self class: 'small'
]

{ #category : #'zurb-grid-xy' }
ZurbDivTag >> beSmall: anInteger [
	self class: ('small-', anInteger asString)
]

{ #category : #'zurb-autosizing' }
ZurbDivTag >> beSmallAuto [
	self class: 'small-auto'
]

{ #category : #'zurb-flexbox-responsive' }
ZurbDivTag >> beSmallFlexChildAuto [
	"https://foundation.zurb.com/sites/docs/flexbox-utilities.html#vanilla-flexbox-helper-classes"
	"auto size flex child"
	self class: 'small-flex-child-auto'
]

{ #category : #'zurb-flexbox-responsive' }
ZurbDivTag >> beSmallFlexChildGrow [
	"https://foundation.zurb.com/sites/docs/flexbox-utilities.html#vanilla-flexbox-helper-classes"
	"will grow to take up all possible space"
	self class: 'small-flex-child-grow'
]

{ #category : #'zurb-flexbox-responsive' }
ZurbDivTag >> beSmallFlexChildShrink [
	"https://foundation.zurb.com/sites/docs/flexbox-utilities.html#vanilla-flexbox-helper-classes"
	"flex child that willshrink to minimum possible space"
	self class: 'small-flex-child-shrink'
]

{ #category : #'zurb-flexbox-responsive' }
ZurbDivTag >> beSmallFlexDirColumn [
	"https://foundation.zurb.com/sites/docs/flexbox-utilities.html#vanilla-flexbox-helper-classes"
	self class: 'small-flex-dir-column'
]

{ #category : #'zurb-flexbox-responsive' }
ZurbDivTag >> beSmallFlexDirColumnReverse [
	"https://foundation.zurb.com/sites/docs/flexbox-utilities.html#vanilla-flexbox-helper-classes"
	self class: 'small-flex-dir-column-reverse'
]

{ #category : #'zurb-flexbox-responsive' }
ZurbDivTag >> beSmallFlexDirRow [
	"https://foundation.zurb.com/sites/docs/flexbox-utilities.html#vanilla-flexbox-helper-classes"
	self class: 'small-flex-dir-row'
]

{ #category : #'zurb-flexbox-responsive' }
ZurbDivTag >> beSmallFlexDirRowReverse [
	"https://foundation.zurb.com/sites/docs/flexbox-utilities.html#vanilla-flexbox-helper-classes"
	self class: 'small-flex-dir-row-reverse'
]

{ #category : #'zurb-grid-xy' }
ZurbDivTag >> beSmallGridFrame [
	self class: 'small-grid-frame'
]

{ #category : #'zurb-grid-xy' }
ZurbDivTag >> beSmallMarginCollapse [
	self class: 'small-margin-collapse'
]

{ #category : #'zurb-grid-xy' }
ZurbDivTag >> beSmallOffset: anInteger [
	self class: ('small-offset-', anInteger asString)
]

{ #category : #'zurb-grid-xy' }
ZurbDivTag >> beSmallPaddingCollapse [
	self class: 'small-padding-collapse'
]

{ #category : #'zurb-autosizing' }
ZurbDivTag >> beSmallShrink [
	self class: 'small-shrink'
"https://foundation.zurb.com/sites/docs/xy-grid.html"	
"A cell can also be made to shrink, by adding the .shrink or .[size]-shrink class. This means it will only take up the space its contents need."		
]

{ #category : #'zurb-grid-xy' }
ZurbDivTag >> beSmallUp: anInteger [
	self class: ('small-up-', anInteger asString)
]

{ #category : #'zurb-responsive-embed' }
ZurbDivTag >> beSquare [
	"https://foundation.zurb.com/sites/docs/responsive-embed.html"
	self class: 'square'
]

{ #category : #'zurb-media-object' }
ZurbDivTag >> beStackForSmall [
	self  class: 'stack-for-small'
]

{ #category : #'zurb-stacking' }
ZurbDivTag >> beStacked [
	self class: 'stacked'
]

{ #category : #'zurb-stacking' }
ZurbDivTag >> beStackedForLarge [
	self class: 'stacked-for-large'
]

{ #category : #'zurb-stacking' }
ZurbDivTag >> beStackedForMedium [
	self class: 'stacked-for-medium'
]

{ #category : #'zurb-stacking' }
ZurbDivTag >> beStackedForSmall [
	self class: 'stacked-for-small'
]

{ #category : #'zurb-top-bar' }
ZurbDivTag >> beStickyTopBar [
		self class: 'sticky-topbar'
]

{ #category : #'zurb-switch' }
ZurbDivTag >> beSwitch [
	self class:'switch'
]

{ #category : #'zurb-table' }
ZurbDivTag >> beTableScroll [
	self class: 'table-scroll'
]

{ #category : #'zurb-tabs' }
ZurbDivTag >> beTabsContent [
	self class: 'tabs-content'
]

{ #category : #'zurb-tabs' }
ZurbDivTag >> beTabsPanel [
	self class: 'tabs-panel'
]

{ #category : #'zurb-zurb-unsure' }
ZurbDivTag >> beThumbnail [
	"classify me properly please!"
	self class: 'thumbnail'
	
]

{ #category : #'zurb-timeline' }
ZurbDivTag >> beTimeline [
	self  class: 'timeline'
]

{ #category : #'zurb-timeline' }
ZurbDivTag >> beTimelineContent [
	self  class: 'timeline-content'
]

{ #category : #'zurb-timeline' }
ZurbDivTag >> beTimelineContentLeft [
	self  class: 'timeline-content left'
]

{ #category : #'zurb-timeline' }
ZurbDivTag >> beTimelineContentRight [
	self  class: 'timeline-content right'
]

{ #category : #'zurb-timeline' }
ZurbDivTag >> beTimelineIcon [
	self  class: 'timeline-icon'
]

{ #category : #'zurb-timeline' }
ZurbDivTag >> beTimelineItem [
	self  class: 'timeline-item'
]

{ #category : #'zurb-size' }
ZurbDivTag >> beTiny [

	self class: 'tiny'
]

{ #category : #'zurb-title-bar' }
ZurbDivTag >> beTitleBar [
		self class: 'title-bar'
]

{ #category : #'zurb-title-bar' }
ZurbDivTag >> beTitleBarLeft [
		self class: 'title-bar-left'
]

{ #category : #'zurb-title-bar' }
ZurbDivTag >> beTitleBarRight [
		self class: 'title-bar-right'
]

{ #category : #'zurb-top-bar' }
ZurbDivTag >> beTopBar [
		self class: 'top-bar'
]

{ #category : #'zurb-top-bar' }
ZurbDivTag >> beTopBarContainer [
		self class: 'top-bar-container'
]

{ #category : #'zurb-top-bar' }
ZurbDivTag >> beTopBarLeft [
		self class: 'top-bar-left'
]

{ #category : #'zurb-top-bar' }
ZurbDivTag >> beTopBarRight [
		self class: 'top-bar-right'
]

{ #category : #'zurb-slider' }
ZurbDivTag >> beVertical [
	self	class: 'vertical'.


	
]

{ #category : #'zurb-responsive-embed' }
ZurbDivTag >> beWideScreen [
	"https://foundation.zurb.com/sites/docs/responsive-embed.html"
	self class: 'widescreen'
]

{ #category : #'zurb-reveal' }
ZurbDivTag >> dataAnimationIn: aString [
	self attributeAt:'data-animation-in' put: aString

	
]

{ #category : #'zurb-reveal' }
ZurbDivTag >> dataAnimationOut: aString [
	self attributeAt:'data-animation-out' put: aString

	
]

{ #category : #'zurb-dropdown' }
ZurbDivTag >> dataAutoFocus: aBoolean [
	self attributeAt:'data-auto-focus' put: aBoolean asString

	
]

{ #category : #'zurb-reveal' }
ZurbDivTag >> dataCloseOnClick: aBoolean [
	self attributeAt:'data-close-on-click' put: aBoolean asString

	
]

{ #category : #'zurb-dropdown' }
ZurbDivTag >> dataDropdown [
	self attributeAt:'data-dropdown' put:''

	
]

{ #category : #'zurb-slider' }
ZurbDivTag >> dataEnd: anInteger [
	self attributeAt:'data-end' put: anInteger asString
]

{ #category : #'zurb-dropdown' }
ZurbDivTag >> dataHover: aBoolean [
	self attributeAt:'data-hover' put: aBoolean asString

	
]

{ #category : #'zurb-slider' }
ZurbDivTag >> dataInitialStart: anInteger [
	self attributeAt:'data-initial-start' put: anInteger asString
]

{ #category : #'zurb-slider' }
ZurbDivTag >> dataNonLInearBase: anInteger [
	self attributeAt:'data-non-linear-base' put: anInteger asString
]

{ #category : #'zurb-off-canvas' }
ZurbDivTag >> dataOffCanvas [
	self  attributeAt:'data-off-canvas' put:''
	
]

{ #category : #'zurb-off-canvas' }
ZurbDivTag >> dataOffCanvasContent [
	self attributeAt:'data-off-canvas-content' put:''
	
]

{ #category : #'zurb-orbit' }
ZurbDivTag >> dataOptions: aString [
	self	attributeAt:'data-options' put: aString.
	
]

{ #category : #'zurb-orbit' }
ZurbDivTag >> dataOrbit [
	self	attributeAt:'data-orbit' put: ''.
	
]

{ #category : #'zurb-reveal' }
ZurbDivTag >> dataOverlay: aBoolean [
	self attributeAt:'data-overlay' put: aBoolean asString

	
]

{ #category : #'zurb-slider' }
ZurbDivTag >> dataPositionValueFunction: aString [
	self attributeAt:'data-position-value-function' put: aString
]

{ #category : #'zurb-reveal' }
ZurbDivTag >> dataReveal [
	self attributeAt:'data-reveal' put:''

	
]

{ #category : #'zurb-slider' }
ZurbDivTag >> dataSlider [
	self attributeAt:'data-slider' put:''
]

{ #category : #'zurb-slider' }
ZurbDivTag >> dataSliderFill [
	self	attributeAt:'data-slider-fill' put:''



	
]

{ #category : #'zurb-slider' }
ZurbDivTag >> dataSliderHandle [
	self attributeAt:'data-slider-handle' put:''

	
]

{ #category : #'zurb-slider' }
ZurbDivTag >> dataStep: anInteger [
	self attributeAt:'data-step' put: anInteger asString
]

{ #category : #'zurb-tabs' }
ZurbDivTag >> dataTabsContent [
	self class: 'tabs-content'
]

{ #category : #'zurb-tabs' }
ZurbDivTag >> dataTabsContent: aString [
	self attributeAt:'data-tabs-content' put: aString
]

{ #category : #'zurb-orbit' }
ZurbDivTag >> dataUseMUI: aBoolean [
	self	attributeAt:'data-use-m-u-i' put: aBoolean asString.
	
]

{ #category : #'zurb-slider' }
ZurbDivTag >> dataVertical: aString [
	self attributeAt:'data-vertical' put: aString

	
]

{ #category : #'zurb-size' }
ZurbDivTag >> expanded [
	self attributeAt:'expanded' put:''.
]

{ #category : #initialization }
ZurbDivTag >> initialize [
	super initialize.
]

{ #category : #'zurb-flip-card' }
ZurbDivTag >> onTouchStart [
	self attributeAt:'ontouchstart' put: 'this.classList.toggle(''hover'');'

	
]

{ #category : #'zurb-orbit' }
ZurbDivTag >> role: aString [
	self	attributeAt:'role' put: aString.
	
]

{ #category : #accessing }
ZurbDivTag >> tag [
	^ 'div'
]
