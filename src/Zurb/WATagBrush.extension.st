Extension { #name : #WATagBrush }

{ #category : #'*zurb-aria' }
WATagBrush >> ariaControls: aString [
	self attributeAt:'aria-controls' put: aString.
]

{ #category : #'*zurb-aria' }
WATagBrush >> ariaDescribedBy: aString [
	self attributeAt:'aria-describedby' put: aString
]

{ #category : #'*zurb-aria' }
WATagBrush >> ariaDisabled [
	self attributeAt:'aria-disabled' put:''.
]

{ #category : #'*zurb-aria' }
WATagBrush >> ariaErrorMessage: aString [
	self attributeAt:'aria-errormessage' put: aString
]

{ #category : #'*zurb-aria' }
WATagBrush >> ariaHasPopup: aString [
	self attributeAt:'aria-haspopup' put: aString
]

{ #category : #'*zurb-aria' }
WATagBrush >> ariaHidden: aString [
	"https://foundation.zurb.com/sites/docs/visibility.html"
	self attributeAt:'aria-hidden' put: aString
	
]

{ #category : #'*zurb-aria' }
WATagBrush >> ariaInvalid: aString [
	"https://foundation.zurb.com/sites/docs/abide.html#error-state"
	self attributeAt:'aria-invalid' put: aString
	
]

{ #category : #'*zurb-aria' }
WATagBrush >> ariaLabel: aString [
	self attributeAt:'aria-label' put: aString
]

{ #category : #'*zurb-aria' }
WATagBrush >> ariaLabelledBy: aString [
	self attributeAt:'aria-labelledby' put: aString
]

{ #category : #'*zurb-aria' }
WATagBrush >> ariaLive: aString [
	self attributeAt:'aria-live' put: aString
]

{ #category : #'*zurb-aria' }
WATagBrush >> ariaValueMax: anInteger [
	self attributeAt:'aria-valuemax' put: anInteger asString.
]

{ #category : #'*zurb-aria' }
WATagBrush >> ariaValueMin: anInteger [
	self attributeAt:'aria-valuemin' put: anInteger asString.
]

{ #category : #'*zurb-aria' }
WATagBrush >> ariaValueNow: anInteger [
	self attributeAt:'aria-valuenow' put: anInteger asString.
]

{ #category : #'*zurb-aria' }
WATagBrush >> ariaValueText: aString [
	self attributeAt:'aria-valuetext' put: aString.
]

{ #category : #'*zurb-accordion' }
WATagBrush >> beAccordion [
	self class: 'accordion'

]

{ #category : #'*zurb-accordion' }
WATagBrush >> beAccordionContent [
	self class: 'accordion-content'

]

{ #category : #'*zurb-accordion' }
WATagBrush >> beAccordionItem [
	self class: 'accordion-item'

]

{ #category : #'*zurb-accordion' }
WATagBrush >> beAccordionTitle [
	self class: 'accordion-title'

]

{ #category : #'*zurb-coloring' }
WATagBrush >> beAlert [
	self class: 'alert'
]

{ #category : #'*zurb-flexbox-utilities' }
WATagBrush >> beAlignBottom [
	"https://foundation.zurb.com/sites/docs/flexbox-utilities.html"
	self class: 'align-bottom'
]

{ #category : #'*zurb-flexbox-utilities' }
WATagBrush >> beAlignCenter [
	"https://foundation.zurb.com/sites/docs/flexbox-utilities.html"
	self class: 'align-center'
]

{ #category : #'*zurb-flexbox-utilities' }
WATagBrush >> beAlignCenterMiddle [
	"https://foundation.zurb.com/sites/docs/flexbox-utilities.html"
	self class: 'align-center-middle'
]

{ #category : #'*zurb-flexbox-utilities' }
WATagBrush >> beAlignJustify [
	"https://foundation.zurb.com/sites/docs/flexbox-utilities.html"
	self class: 'align-justify'
]

{ #category : #'*zurb-flexbox-utilities' }
WATagBrush >> beAlignLeft [
	"https://foundation.zurb.com/sites/docs/flexbox-utilities.html"
	self class: 'align-left'
]

{ #category : #'*zurb-flexbox-utilities' }
WATagBrush >> beAlignMiddle [
	"https://foundation.zurb.com/sites/docs/flexbox-utilities.html"
	self class: 'align-middle'
]

{ #category : #'*zurb-flexbox-utilities' }
WATagBrush >> beAlignRight [
	"https://foundation.zurb.com/sites/docs/flexbox-utilities.html"
	self class: 'align-right'
]

{ #category : #'*zurb-flexbox-utilities' }
WATagBrush >> beAlignSelfBottom [
	"https://foundation.zurb.com/sites/docs/flexbox-utilities.html"
	self class: 'align-self-bottom'
]

{ #category : #'*zurb-flexbox-utilities' }
WATagBrush >> beAlignSelfMiddle [
	"https://foundation.zurb.com/sites/docs/flexbox-utilities.html"
	self class: 'align-self-middle'
]

{ #category : #'*zurb-flexbox-utilities' }
WATagBrush >> beAlignSelfStretch [
	"https://foundation.zurb.com/sites/docs/flexbox-utilities.html"
	self class: 'align-self-stretch'
]

{ #category : #'*zurb-flexbox-utilities' }
WATagBrush >> beAlignSelfTop [
	"https://foundation.zurb.com/sites/docs/flexbox-utilities.html"
	self class: 'align-self-top'
]

{ #category : #'*zurb-flexbox-utilities' }
WATagBrush >> beAlignSpaced [
	"https://foundation.zurb.com/sites/docs/flexbox-utilities.html"
	self class: 'align-spaced'
]

{ #category : #'*zurb-flexbox-utilities' }
WATagBrush >> beAlignStretch [
	"https://foundation.zurb.com/sites/docs/flexbox-utilities.html"
	self class: 'align-stretch'
]

{ #category : #'*zurb-flexbox-utilities' }
WATagBrush >> beAlignTop [
	"https://foundation.zurb.com/sites/docs/flexbox-utilities.html"
	self class: 'align-top'
]

{ #category : #'*zurb-app-dashboard-layout' }
WATagBrush >> beAppDashboard [
	self class: 'app-dashboard'

]

{ #category : #'*zurb-app-dashboard-layout' }
WATagBrush >> beAppDashboardActions [
	self class: 'app-dashboard-top-bar-actions'

]

{ #category : #'*zurb-app-dashboard-layout' }
WATagBrush >> beAppDashboardBody [
	self class: 'app-dashboard-body'

]

{ #category : #'*zurb-app-dashboard-layout' }
WATagBrush >> beAppDashboardBodyContent [
	self class: 'app-dashboard-body-content'

]

{ #category : #'*zurb-app-dashboard-layout' }
WATagBrush >> beAppDashboardCloseSidebar [
	self class: 'app-dashboard-close-sidebar'

]

{ #category : #'*zurb-app-dashboard-layout' }
WATagBrush >> beAppDashboardLogo [
	self class: 'app-dashboard-logo'

]

{ #category : #'*zurb-app-dashboard-layout' }
WATagBrush >> beAppDashboardOpenSidebar [
	self class: 'app-dashboard-open-sidebar'

]

{ #category : #'*zurb-app-dashboard-layout' }
WATagBrush >> beAppDashboardOpenSidebarButton [
	self class: 'app-dashboard-open-sidebar-button'

]

{ #category : #'*zurb-app-dashboard-layout' }
WATagBrush >> beAppDashboardSearch [
	self class: 'app-dashboard-search'

]

{ #category : #'*zurb-app-dashboard-layout' }
WATagBrush >> beAppDashboardSearchBarContainer [
	self class: 'app-dashboard-search-bar-container'

]

{ #category : #'*zurb-app-dashboard-layout' }
WATagBrush >> beAppDashboardSearchIcon [
	self class: 'app-dashboard-search-icon'

]

{ #category : #'*zurb-app-dashboard-layout' }
WATagBrush >> beAppDashboardSidebar [
	self class: 'app-dashboard-sidebar'

]

{ #category : #'*zurb-app-dashboard-layout' }
WATagBrush >> beAppDashboardSidebarBlockTitle [
	self class: 'app-dashboard-sidebar-block-title'

]

{ #category : #'*zurb-app-dashboard-layout' }
WATagBrush >> beAppDashboardSidebarCloseButton [
	self class: 'app-dashboard-sidebar-close-button'

]

{ #category : #'*zurb-app-dashboard-layout' }
WATagBrush >> beAppDashboardSidebarInner [
	self class: 'app-dashboard-sidebar-inner'

]

{ #category : #'*zurb-app-dashboard-layout' }
WATagBrush >> beAppDashboardSidebarText [
	self class: 'app-dashboard-sidebar-text'

]

{ #category : #'*zurb-app-dashboard-layout' }
WATagBrush >> beAppDashboardSidebarTitleArea [
	self class: 'app-dashboard-sidebar-title-area'

]

{ #category : #'*zurb-app-dashboard-layout' }
WATagBrush >> beAppDashboardTopBarActions [
	self class: 'app-dashboard-top-bar-actions'

]

{ #category : #'*zurb-app-dashboard-layout' }
WATagBrush >> beAppDashboardTopNavBar [
	self class: 'app-dashboard-top-nav-bar'

]

{ #category : #'*zurb-badge' }
WATagBrush >> beBadge [
	self class: 'badge'

]

{ #category : #'*zurb-breadcrumbs' }
WATagBrush >> beBreadcrumbs [
	self class: 'breadcrumbs'
]

{ #category : #'*zurb-class' }
WATagBrush >> beClass: aString [
	"maintain the zurb beFoo idiom"
	self class: aString

]

{ #category : #'*zurb-float' }
WATagBrush >> beClearFix [
	"https://foundation.zurb.com/sites/docs/float-classes.html"
	self class: 'clearfix'
	
]

{ #category : #'*zurb-clipped-circle-graph' }
WATagBrush >> beClippedCircleGraph [
	self class: 'clipped-circle-graph'

]

{ #category : #'*zurb-clipped-circle-graph' }
WATagBrush >> beClippedCircleGraphPercents [
	self class: 'clipped-circle-graph-percents'

]

{ #category : #'*zurb-clipped-circle-graph' }
WATagBrush >> beClippedCircleGraphPercentsNumber [
	self class: 'clipped-circle-graph-percents-number'

]

{ #category : #'*zurb-clipped-circle-graph' }
WATagBrush >> beClippedCircleGraphPercentsUnits [
	self class: 'clipped-circle-graph-percents-units'

]

{ #category : #'*zurb-clipped-circle-graph' }
WATagBrush >> beClippedCircleGraphPercentsWrapper [
	self class: 'clipped-circle-graph-percents-wrapper'

]

{ #category : #'*zurb-clipped-circle-graph' }
WATagBrush >> beClippedCircleGraphProgress [
	self class: 'clipped-circle-graph-progress'

]

{ #category : #'*zurb-clipped-circle-graph' }
WATagBrush >> beClippedCircleGraphProgressFill [
	self class: 'clipped-circle-graph-progress-fill'

]

{ #category : #'*zurb-pagination' }
WATagBrush >> beCurrent [
	self class: 'current'
]

{ #category : #'*zurb-dashboard-nav-card' }
WATagBrush >> beDashboardNavCard [
	self class: 'dashboard-nav-card'
]

{ #category : #'*zurb-dashboard-nav-card' }
WATagBrush >> beDashboardNavCardIcon [
	self class: 'dashboard-nav-card-icon'
]

{ #category : #'*zurb-dashboard-nav-card' }
WATagBrush >> beDashboardNavCardTitle [
	self class: 'dashboard-nav-card-title'
]

{ #category : #'*zurb-dashboard-number-card' }
WATagBrush >> beDashboardNumberArea [
	self class: 'dashboard-number-area'
]

{ #category : #'*zurb-dashboard-number-card' }
WATagBrush >> beDashboardNumberCard [
	self class: 'dashboard-number-card'
]

{ #category : #'*zurb-dashboard-number-card' }
WATagBrush >> beDashboardNumberDelta [
	self class: 'dashboard-number-delta'
]

{ #category : #'*zurb-dashboard-number-card' }
WATagBrush >> beDashboardNumberValue [
	self class: 'dashboard-number-value'
]

{ #category : #'*zurb-dashboard-table' }
WATagBrush >> beDashboardTable [
	self class: 'dashboard-table'
]

{ #category : #'*zurb-dashboard-table' }
WATagBrush >> beDashboardTableImage [
	self class: 'dashboard-table-image'
]

{ #category : #'*zurb-dashboard-table' }
WATagBrush >> beDashboardTableText [
	self class: 'dashboard-table-text'
]

{ #category : #'*zurb-dashboard-table' }
WATagBrush >> beDashboardTableTimestamp [
	self class: 'dashboard-table-timestamp'
]

{ #category : #'*zurb-visibility' }
WATagBrush >> beDisabled [
	self class: 'disabled'
]

{ #category : #'*zurb-pagination' }
WATagBrush >> beEllipsis [
	self class: 'ellipsis'
]

{ #category : #'*zurb-app-dashboard-layout' }
WATagBrush >> beFaSearch [
	self class: 'fa-search'

]

{ #category : #'*zurb-flip-card' }
WATagBrush >> beFlipCardInnerBackText [
	self class: 'flip-card-inner-back-text'
	
]

{ #category : #'*zurb-flip-card' }
WATagBrush >> beFlipCardInnerBackTitle [
	self class: 'flip-card-inner-back-title'
	
]

{ #category : #'*zurb-float' }
WATagBrush >> beFloatCenter [
	"https://foundation.zurb.com/sites/docs/float-classes.html"
	self class: 'float-center'
	
	"comment from the link:  Okay, it's not really a float, but you can add the .float-center class to an element to engage the automatic margin centering trick. Note that this will only work on elements with an absolute width, which means not a percentage or auto width."
	
]

{ #category : #'*zurb-float' }
WATagBrush >> beFloatLeft [
	"https://foundation.zurb.com/sites/docs/float-classes.html"
	self class: 'float-left'
	
]

{ #category : #'*zurb-float' }
WATagBrush >> beFloatRight [
	"https://foundation.zurb.com/sites/docs/float-classes.html"
	self class: 'float-right'
	
]

{ #category : #'*zurb-abide' }
WATagBrush >> beFormError [
	self class: 'form-error'

]

{ #category : #'*zurb-grid-xy' }
WATagBrush >> beGridContainer [
	"https://foundation.zurb.com/sites/docs/xy-grid.html#grid-container"
	self class: 'grid-container'
]

{ #category : #'*zurb-abide' }
WATagBrush >> beHelpText [
	self class: 'help-text'

]

{ #category : #'*zurb-visibility' }
WATagBrush >> beHide [
	"https://foundation.zurb.com/sites/docs/visibility.html"
	self class: 'hide'
	
]

{ #category : #'*zurb-visibility' }
WATagBrush >> beHideForLarge [
	"https://foundation.zurb.com/sites/docs/visibility.html"
	self class: 'hide-for-large'
	
]

{ #category : #'*zurb-visibility' }
WATagBrush >> beHideForLargeOnly [
	"https://foundation.zurb.com/sites/docs/visibility.html"
	self class: 'hide-for-large-only'
	
]

{ #category : #'*zurb-visibility' }
WATagBrush >> beHideForMedium [
	"https://foundation.zurb.com/sites/docs/visibility.html"
	self class: 'hide-for-medium'
	
]

{ #category : #'*zurb-visibility' }
WATagBrush >> beHideForMediumOnly [
	"https://foundation.zurb.com/sites/docs/visibility.html"
	self class: 'hide-for-medium-only'
	
]

{ #category : #'*zurb-visibility' }
WATagBrush >> beHideForSmallOnly [
	"https://foundation.zurb.com/sites/docs/visibility.html"
	self class: 'hide-for-small-only'
	
]

{ #category : #'*zurb-form' }
WATagBrush >> beInputGroupField [
	"https://foundation.zurb.com/sites/docs/float-classes.html"
	self class: 'input-group-field'
	
]

{ #category : #'*zurb-visibility' }
WATagBrush >> beInvisible [
	"https://foundation.zurb.com/sites/docs/visibility.html"
	self class: 'invisible'
	
]

{ #category : #'*zurb-visibility' }
WATagBrush >> beIsActive [
	self class: 'is-active'
]

{ #category : #'*zurb-toggler' }
WATagBrush >> beIsHidden [
	"https://foundation.zurb.com/sites/docs/toggler.html#toggle-on-focus"
	self class: 'is-hidden'
	
]

{ #category : #'*zurb-abide' }
WATagBrush >> beIsInvalidInput [
	self class: 'is-invalid-input'

]

{ #category : #'*zurb-abide' }
WATagBrush >> beIsInvalidLabel [
	self class: 'is-invalid-label'

]

{ #category : #'*zurb-abide' }
WATagBrush >> beIsVisible [
	"https://foundation.zurb.com/sites/docs/abide.html#error-state"
	self class: 'is-visible'
	
]

{ #category : #'*zurb-label' }
WATagBrush >> beLabel [
	"https://foundation.zurb.com/sites/docs/label.html"
	self class: 'label'
	
]

{ #category : #'*zurb-flexbox-source-ordering' }
WATagBrush >> beLargeOrder: anInteger [
	self class: ('large-order', anInteger asString)
]

{ #category : #'*zurb-typography' }
WATagBrush >> beLead [
	self class: 'lead'
	
]

{ #category : #'*zurb-positioning' }
WATagBrush >> beLeft [
	self class:'left'
]

{ #category : #'*zurb-dashboard-table' }
WATagBrush >> beListingInquiryStatus [
	"looks like zurb had a project where they created this table and forgot to change the class name"
	self class: 'listing-inquiry-status'
]

{ #category : #'*zurb-unsure' }
WATagBrush >> beMarginBottom: anInteger [
	"https://foundation.zurb.com/sites/docs/flexbox-utilities.html"
	self class: 'margin-bottom-', anInteger asString
]

{ #category : #'*zurb-unsure' }
WATagBrush >> beMarginLeft: anInteger [
	"https://foundation.zurb.com/sites/docs/flexbox-utilities.html"
	self class: 'margin-left-', anInteger asString
]

{ #category : #'*zurb-unsure' }
WATagBrush >> beMarginRight: anInteger [
	"https://foundation.zurb.com/sites/docs/flexbox-utilities.html"
	self class: 'margin-right-', anInteger asString
]

{ #category : #'*zurb-unsure' }
WATagBrush >> beMarginTop: anInteger [
	"https://foundation.zurb.com/sites/docs/flexbox-utilities.html"
	self class: 'margin-top-', anInteger asString
]

{ #category : #'*zurb-marketing-site-hero' }
WATagBrush >> beMarketingSiteHero [
	"https://foundation.zurb.com/building-blocks/blocks/marketing-site-hero.html"
	self class: 'marketing-site-hero'

]

{ #category : #'*zurb-marketing-site-hero' }
WATagBrush >> beMarketingSiteHeroContent [
	"https://foundation.zurb.com/building-blocks/blocks/marketing-site-hero.html"
	self class: 'marketing-site-hero-content'

]

{ #category : #'*zurb-flexbox-source-ordering' }
WATagBrush >> beMediumOrder: anInteger [
	self class: ('medium-order', anInteger asString)
]

{ #category : #'*zurb-typography' }
WATagBrush >> beMenuText [
	self class: 'menu-text'
]

{ #category : #'*zurb-positioning' }
WATagBrush >> beMiddle [
	self class:'middle'
]

{ #category : #'*zurb-multi-level-accordion-menu' }
WATagBrush >> beMultiLevelAccordionMenu [
	"https://foundation.zurb.com/building-blocks/blocks/multilevel-accordion-menu.html"
	self class: 'multilevel-accordion-menu'
	
]

{ #category : #'*zurb-dashboard-number-card' }
WATagBrush >> beNegative [
	self class: 'negative'
]

{ #category : #'*zurb-orbit' }
WATagBrush >> beOrbit [
	"https://foundation.zurb.com/sites/docs/orbit.html"
	self class: 'orbit'
	
]

{ #category : #'*zurb-orbit' }
WATagBrush >> beOrbitBullets [
	"https://foundation.zurb.com/sites/docs/orbit.html"
	self class: 'orbit-bullets'
	
]

{ #category : #'*zurb-orbit' }
WATagBrush >> beOrbitCaption [
	"https://foundation.zurb.com/sites/docs/orbit.html"
	self class: 'orbit-bullets'
	
]

{ #category : #'*zurb-orbit' }
WATagBrush >> beOrbitContainer [
	"https://foundation.zurb.com/sites/docs/orbit.html"
	self class: 'orbit-container'
	
]

{ #category : #'*zurb-orbit' }
WATagBrush >> beOrbitControls [
	"https://foundation.zurb.com/sites/docs/orbit.html"
	self class: 'orbit-controls'
	
]

{ #category : #'*zurb-orbit' }
WATagBrush >> beOrbitFigure [
	"https://foundation.zurb.com/sites/docs/orbit.html"
	self class: 'orbit-figure'
	
]

{ #category : #'*zurb-orbit' }
WATagBrush >> beOrbitImage [
	"https://foundation.zurb.com/sites/docs/orbit.html"
	self class: 'orbit-image'
	
]

{ #category : #'*zurb-orbit' }
WATagBrush >> beOrbitNext [
	"https://foundation.zurb.com/sites/docs/orbit.html"
	self class: 'orbit-next'
	
]

{ #category : #'*zurb-orbit' }
WATagBrush >> beOrbitPrevious [
	"https://foundation.zurb.com/sites/docs/orbit.html"
	self class: 'orbit-previous'
	
]

{ #category : #'*zurb-orbit' }
WATagBrush >> beOrbitSlide [
	"https://foundation.zurb.com/sites/docs/orbit.html"
	self class: 'orbit-slide'
	
]

{ #category : #'*zurb-orbit' }
WATagBrush >> beOrbitWrapper [
	"https://foundation.zurb.com/sites/docs/orbit.html"
	self class: 'orbit-wrapper'
	
]

{ #category : #'*zurb-pagination' }
WATagBrush >> bePagination [
	self class: 'pagination'
]

{ #category : #'*zurb-pagination' }
WATagBrush >> bePaginationNext [
	self class: 'pagination-next'
]

{ #category : #'*zurb-pagination' }
WATagBrush >> bePaginationPrevious [
	self class: 'pagination-previous'
]

{ #category : #'*zurb-dashboard-number-card' }
WATagBrush >> bePositive [
	self class: 'positive'
]

{ #category : #'*zurb-coloring' }
WATagBrush >> bePrimary [
	self class: 'primary'
]

{ #category : #'*zurb-progress-meter' }
WATagBrush >> beProgressMeter [
	"https://foundation.zurb.com/sites/docs/progress-bar.html"
	self class: 'progress-meter'
]

{ #category : #'*zurb-progress-meter' }
WATagBrush >> beProgressMeterText [
	self class:'progress-meter-text'
]

{ #category : #'*zurb-pull-quote' }
WATagBrush >> bePullQuote [
	"https://foundation.zurb.com/building-blocks/blocks/pull-quote.html"
	self class: 'pull-quote'
]

{ #category : #'*zurb-positioning' }
WATagBrush >> beRight [
	self class:'right'
]

{ #category : #'*zurb-visibility' }
WATagBrush >> beSROnly [
	"https://foundation.zurb.com/sites/docs/abide.html#form-errors"
	self beScreenReaderOnly
	
]

{ #category : #'*zurb-visibility' }
WATagBrush >> beScreenReaderOnly [
	"https://foundation.zurb.com/sites/docs/abide.html#form-errors"
	self class: 'sr-only'
	
]

{ #category : #'*zurb-coloring' }
WATagBrush >> beSecondary [
	self class: 'secondary'
]

{ #category : #'*zurb-visibility' }
WATagBrush >> beShowForLandscape [
	"https://foundation.zurb.com/sites/docs/visibility.html"
	self class: 'show-for-landscape'
	
]

{ #category : #'*zurb-visibility' }
WATagBrush >> beShowForLarge [
	"https://foundation.zurb.com/sites/docs/visibility.html"
	self class: 'show-for-large'
	
]

{ #category : #'*zurb-visibility' }
WATagBrush >> beShowForLargeOnly [
	"https://foundation.zurb.com/sites/docs/visibility.html"
	self class: 'show-for-large-only'
	
]

{ #category : #'*zurb-visibility' }
WATagBrush >> beShowForMedium [
	"https://foundation.zurb.com/sites/docs/visibility.html"
	self class: 'show-for-medium'
	
]

{ #category : #'*zurb-visibility' }
WATagBrush >> beShowForMediumOnly [
	"https://foundation.zurb.com/sites/docs/visibility.html"
	self class: 'show-for-medium-only'
	
]

{ #category : #'*zurb-visibility' }
WATagBrush >> beShowForPortrait [
	"https://foundation.zurb.com/sites/docs/visibility.html"
	self class: 'show-for-portrait'
	
]

{ #category : #'*zurb-visibility' }
WATagBrush >> beShowForSR [
	"https://foundation.zurb.com/sites/docs/visibility.html"
	self beShowForScreenReader
	
]

{ #category : #'*zurb-visibility' }
WATagBrush >> beShowForScreenReader [
	"https://foundation.zurb.com/sites/docs/visibility.html"
	self class: 'show-for-sr'
	
]

{ #category : #'*zurb-visibility' }
WATagBrush >> beShowForSmallOnly [
	"https://foundation.zurb.com/sites/docs/visibility.html"
	self class: 'show-for-small-only'
	
]

{ #category : #'*zurb-visibility' }
WATagBrush >> beShowOnFocus [
	"https://foundation.zurb.com/sites/docs/visibility.html"
	self class: 'show-on-focus'
	
]

{ #category : #'*zurb-app-dashboard-layout' }
WATagBrush >> beShrinkMedium [
	self class: 'shrink-medium'

]

{ #category : #'*zurb-flexbox-source-ordering' }
WATagBrush >> beSmallOrder: anInteger [
	self class: ('small-order', anInteger asString)
]

{ #category : #'*zurb-sticky' }
WATagBrush >> beSticky [
	self class:'sticky'

]

{ #category : #'*zurb-sticky' }
WATagBrush >> beStickyContainer [
	self class:'sticky-container'

]

{ #category : #'*zurb-typography' }
WATagBrush >> beSubHeader [
	self class: 'subheader'
	
]

{ #category : #'*zurb-multi-level-accordion-menu' }
WATagBrush >> beSubItem [
	"https://foundation.zurb.com/building-blocks/blocks/multilevel-accordion-menu.html"
	self class: 'subitem'
	
]

{ #category : #'*zurb-multi-level-accordion-menu' }
WATagBrush >> beSubLevel: anInteger [
	"https://foundation.zurb.com/building-blocks/blocks/multilevel-accordion-menu.html"
	self class: 'sublevel-', anInteger asString
	
]

{ #category : #'*zurb-coloring' }
WATagBrush >> beSuccess [
	self class: 'success'
]

{ #category : #'*zurb-switch' }
WATagBrush >> beSwitchActive [
	self class: 'switch-active'
	
]

{ #category : #'*zurb-switch' }
WATagBrush >> beSwitchInActive [
	self class: 'switch-inactive'
	
]

{ #category : #'*zurb-switch' }
WATagBrush >> beSwitchInput [
	self class: 'switch-input'
	
]

{ #category : #'*zurb-switch' }
WATagBrush >> beSwitchPaddle [
	self class: 'switch-paddle'
	
]

{ #category : #'*zurb-unsure' }
WATagBrush >> beTextCenter [
	"https://foundation.zurb.com/sites/docs/flexbox-utilities.html"
	self class: 'text-center'
]

{ #category : #'*zurb-thumbnail' }
WATagBrush >> beThumbnail [
	"https://foundation.zurb.com/sites/docs/thumbnail.html"
	self class: 'thumbnail'
	
]

{ #category : #'*zurb-timeline' }
WATagBrush >> beTimelineContentDate [
	self class: 'timeline-content-date'
	
]

{ #category : #'*zurb-timeline' }
WATagBrush >> beTimelineContentLeft [
	self class: 'timeline-content left'
	
]

{ #category : #'*zurb-timeline' }
WATagBrush >> beTimelineContentRight [
	self class: 'timeline-content right'
	
]

{ #category : #'*zurb-titlebar' }
WATagBrush >> beTitleBarTitle [
		self class: 'title-bar-title'
]

{ #category : #'*zurb-tooltip' }
WATagBrush >> beTooltip [
	self class:'has-tip'
]

{ #category : #'*zurb-positioning' }
WATagBrush >> beTop [
	self class:'top'
]

{ #category : #'*zurb-coloring' }
WATagBrush >> beWarning [
	self class: 'warning'
]

{ #category : #'*zurb-abide' }
WATagBrush >> dataAbide [
	self attributeAt:'data-abide' put: ''.
]

{ #category : #'*zurb-abide' }
WATagBrush >> dataAbideError [
	self attributeAt:'data-abide-error' put: ''.
]

{ #category : #'*zurb-abide' }
WATagBrush >> dataAbideIgnore [
	self attributeAt:'data-abide-ignore' put: ''.
]

{ #category : #'*zurb-accordion' }
WATagBrush >> dataAccordion [
	self attributeAt: 'data-accordion' put: ''

]

{ #category : #'*zurb-accordion' }
WATagBrush >> dataAccordion: aString [
	self	attributeAt:'data-accordion' put: aString

]

{ #category : #'*zurb-accordion' }
WATagBrush >> dataAccordionItem [
	self	attributeAt:'data-accordion-item' put:''


]

{ #category : #'*zurb-positioning' }
WATagBrush >> dataAlignment: aString [
	self attributeAt:'data-alignment' put: aString
]

{ #category : #'*zurb-accordion' }
WATagBrush >> dataAllowAllClosed [
	self attributeAt: 'data-allow-all-closed' put: 'true'
	

]

{ #category : #'*zurb-accordion' }
WATagBrush >> dataAllowAllClosed: aBoolean [
	self attributeAt: 'data-allow-all-closed' put: aBoolean asString
	

]

{ #category : #'*zurb-sticky' }
WATagBrush >> dataAnchor: aString [
	self attributes at: 'data-anchor' put: aString

]

{ #category : #'*zurb-data-responsive' }
WATagBrush >> dataAnimate: aString [
	" example: data-animate=''hinge-in-from-top spin-out''"
	self attributes at: 'data-animate' put: aString.

]

{ #category : #'*zurb-app-dashboard-layout' }
WATagBrush >> dataAppDashboardToggleShrink [
	self  attributeAt:'data-app-dashboard-toggle-shrink' put:''	
	

]

{ #category : #'*zurb-sticky' }
WATagBrush >> dataBtmAnchor: aString [
	self attributes at: 'data-btm-anchor' put: aString

]

{ #category : #'*zurb-tooltip' }
WATagBrush >> dataClickOpen: aBoolean [
	self attributeAt:'data-click-open' put: aBoolean asString
]

{ #category : #'*zurb-clipped-circle-graph' }
WATagBrush >> dataClippedCircleGraph [
		self attributeAt:'data-clipped-circle-graph' put: ''

]

{ #category : #'*zurb-data-responsive' }
WATagBrush >> dataClosable [
	self attributes at: 'data-closable' put: ''
]

{ #category : #'*zurb-data-responsive' }
WATagBrush >> dataClosable: aString [
	self attributes at: 'data-closable' put: aString
]

{ #category : #'*zurb-data-responsive' }
WATagBrush >> dataClose [
	self attributeAt:'data-close' put:''
]

{ #category : #'*zurb-tooltip' }
WATagBrush >> dataDisableHover: aBoolean [
	self attributeAt:'data-disable-hover' put: aBoolean asString
]

{ #category : #'*zurb-abide' }
WATagBrush >> dataEqualTo: aString [
	self attributeAt:'data-equalto' put: aString
]

{ #category : #'*zurb-equalizer' }
WATagBrush >> dataEqualizeByRow: aBoolean [
	self attributeAt:'data-equalize-by-row' put: aBoolean asString
]

{ #category : #'*zurb-equalizer' }
WATagBrush >> dataEqualizeOn: aString [
	self attributeAt:'data-equalize-on' put: aString
]

{ #category : #'*zurb-equalizer' }
WATagBrush >> dataEqualizer [
	self attributeAt:'data-equalizer' put: ''.
]

{ #category : #'*zurb-equalizer' }
WATagBrush >> dataEqualizer: aString [
	self attributeAt:'data-equalizer' put: aString
]

{ #category : #'*zurb-equalizer' }
WATagBrush >> dataEqualizerWatch [
	self attributeAt:'data-equalizer-watch' put: ''.
]

{ #category : #'*zurb-equalizer' }
WATagBrush >> dataEqualizerWatch: aString [
	self attributeAt:'data-equalizer-watch' put: aString
]

{ #category : #'*zurb-abide' }
WATagBrush >> dataFormErrorFor: aString [
	self attributeAt:'data-form-error-for' put: aString
]

{ #category : #'*zurb-data-responsive' }
WATagBrush >> dataHideForLarge [
	self attributes at: 'data-hide-for' put: 'large'
	

]

{ #category : #'*zurb-data-responsive' }
WATagBrush >> dataHideForMedium [
	self attributes at: 'data-hide-for' put: 'medium'
	

]

{ #category : #'*zurb-data-responsive' }
WATagBrush >> dataHideForSmall [
	self attributes at: 'data-hide-for' put: 'small'
	

]

{ #category : #'*zurb-interchange' }
WATagBrush >> dataInterchange: aString [
	"https://foundation.zurb.com/sites/docs/interchange.html#use-with-images"
	self attributeAt:'data-interchange' put: aString
]

{ #category : #'*zurb-magellan' }
WATagBrush >> dataMagellan [
	self attributes at: 'data-magellan' put:''

]

{ #category : #'*zurb-magellan' }
WATagBrush >> dataMagellanTarget: aString [
	self attributes at: 'data-magellan-target' put: aString

]

{ #category : #'*zurb-sticky' }
WATagBrush >> dataMarginTop: anInteger [
	self attributes at: 'data-margin-top' put: anInteger asString

]

{ #category : #'*zurb-accordion' }
WATagBrush >> dataMultiExpand [
	self attributeAt: 'data-multi-expand' put: 'true'
	

]

{ #category : #'*zurb-accordion' }
WATagBrush >> dataMultiExpand: aBoolean [
	self attributeAt: 'data-multi-expand' put: aBoolean asString.
	

]

{ #category : #'*zurb-reveal' }
WATagBrush >> dataOpen: aString [
	self attributeAt:'data-open' put: aString

	
]

{ #category : #'*zurb-clipped-circle-graph' }
WATagBrush >> dataPercent: anInteger [
		self attributeAt:'data-percent' put: anInteger asString

]

{ #category : #'*zurb-positioning' }
WATagBrush >> dataPosition: aString [
	self attributeAt:'data-position' put: aString
]

{ #category : #'*zurb-accordion' }
WATagBrush >> dataResponsiveAccordionTabs: aString [
	self attributeAt: 'data-responsive-accordion-tabs' put: aString
]

{ #category : #'*zurb-data-responsive' }
WATagBrush >> dataResponsiveToggle: aString [
	"aString is a DOM element ID"
	self attributes at: 'data-responsive-toggle' put: aString
	

]

{ #category : #'*zurb-orbit' }
WATagBrush >> dataSlide [
	self attributeAt:'data-slide' put:''
]

{ #category : #'*zurb-orbit' }
WATagBrush >> dataSlide: anInteger [
	self attributeAt:'data-slide' put: anInteger asString
]

{ #category : #'*zurb-smooth-scroll' }
WATagBrush >> dataSmoothScroll [
	self attributes at: 'data-smooth-scroll' put:''

]

{ #category : #'*zurb-sticky' }
WATagBrush >> dataStickTo: aString [
	"https://foundation.zurb.com/sites/docs/sticky.html#stick-to-bottom"
	self attributes at: 'data-sticky-to' put: aString

]

{ #category : #'*zurb-sticky' }
WATagBrush >> dataSticky [
	self attributes at: 'data-sticky' put:''

]

{ #category : #'*zurb-sticky' }
WATagBrush >> dataStickyContainer [
	self attributes at: 'data-sticky-container' put:''

]

{ #category : #'*zurb-sticky' }
WATagBrush >> dataStickyOn: aString [
	self attributes at: 'data-sticky-on' put: aString

]

{ #category : #'*zurb-accordion' }
WATagBrush >> dataTabContent [
	self	attributeAt:'data-tab-content' put:''


]

{ #category : #'*zurb-toggler' }
WATagBrush >> dataToggle [
	self attributeAt:'data-toggle' put: ''
]

{ #category : #'*zurb-toggler' }
WATagBrush >> dataToggle: aString [
	self attributeAt:'data-toggle' put: aString
]

{ #category : #'*zurb-toggler' }
WATagBrush >> dataToggleAll [
	self attributeAt:'data-toggle-all' put: ''
]

{ #category : #'*zurb-toggler' }
WATagBrush >> dataToggleFocus: aString [
	self attributeAt:'data-toggle-focus' put: aString
]

{ #category : #'*zurb-toggler' }
WATagBrush >> dataToggler [
	self attributeAt:'data-toggler' put: ''
]

{ #category : #'*zurb-toggler' }
WATagBrush >> dataToggler: aString [
	self attributeAt:'data-toggler' put: aString
]

{ #category : #'*zurb-tooltip' }
WATagBrush >> dataTooltip [
	self attributeAt:'data-tooltip' put: ''
]

{ #category : #'*zurb-sticky' }
WATagBrush >> dataTopAnchor: aString [
	self attributes at: 'data-top-anchor' put: aString

]

{ #category : #'*zurb-accordion' }
WATagBrush >> disabled [
	self attributeAt: 'disabled' put: ''
	

]

{ #category : #'*zurb-visibility' }
WATagBrush >> hiddeForScreenReaderOnly [
	"https://foundation.zurb.com/sites/docs/visibility.html"
	self attributeAt:'aria-hidden' put:'true'.
	
]

{ #category : #'*zurb-abide' }
WATagBrush >> noValidate [
	self attributeAt:'novalidate' put: ''.
]

{ #category : #'*zurb-attributes' }
WATagBrush >> role: aString [ 
	self attributes at: 'role' put: aString
]
