"
A ZurbMenuTag is a sublcass of WAUnorderedListTag

https://foundation.zurb.com/sites/docs/menu.html

"
Class {
	#name : #ZurbMenuTag,
	#superclass : #WAUnorderedListTag,
	#category : #'Zurb-Core-Canvas-Navigation'
}

{ #category : #'zurb-accordion' }
ZurbMenuTag >> beAccordionMenu [
	self class: 'accordion-menu'

]

{ #category : #'zurb-menu' }
ZurbMenuTag >> beAlignCenter [
	self class: 'align-center'
]

{ #category : #'zurb-menu' }
ZurbMenuTag >> beAlignLeft [
	self class: 'align-left'
]

{ #category : #'zurb-menu' }
ZurbMenuTag >> beAlignRight [
	self class: 'align-right'
]

{ #category : #'zurb-menu' }
ZurbMenuTag >> beDrillDown [
	self class: 'drilldown'
]

{ #category : #'zurb-menu' }
ZurbMenuTag >> beDropDown [
	self class: 'dropdown'
]

{ #category : #'zurb-menu' }
ZurbMenuTag >> beExpanded [
	self class: 'expanded'
]

{ #category : #'zurb-footer' }
ZurbMenuTag >> beFooterNavMenu [
	self class: 'footer-nav-menu'
]

{ #category : #'zurb-footer' }
ZurbMenuTag >> beFooterNavMenuIcons [
	self class: 'footer-nav-menu-icons'
]

{ #category : #'zurb-menu' }
ZurbMenuTag >> beIconBottom [
	self class: 'icon-bottom'
]

{ #category : #'zurb-menu' }
ZurbMenuTag >> beIconLeft [
	self class: 'icon-left'
]

{ #category : #'zurb-menu' }
ZurbMenuTag >> beIconRight [
	self class: 'icon-right'
]

{ #category : #'zurb-menu' }
ZurbMenuTag >> beIconTop [
	self class: 'icon-top'
]

{ #category : #'zurb-menu' }
ZurbMenuTag >> beIcons [
	self class: 'icons'
]

{ #category : #'zurb-menu' }
ZurbMenuTag >> beIsDropDownSubMenu [
	self class: 'is-dropdown-submenu'
]

{ #category : #'zurb-menu' }
ZurbMenuTag >> beMediumHorizontal [
	self class: 'medium-horizontal'
]

{ #category : #'zurb-menu' }
ZurbMenuTag >> beMediumTextCenter [
	self class: 'medium-text-center'
]

{ #category : #'zurb-menu' }
ZurbMenuTag >> beNested [
	self class: 'nested'
]

{ #category : #'zurb-menu' }
ZurbMenuTag >> beSimple [
	self class: 'simple'
]

{ #category : #'zurb-menu' }
ZurbMenuTag >> beSubMenu [
	self class: 'submenu'
]

{ #category : #'zurb-menu' }
ZurbMenuTag >> beVertical [
	self class: 'vertical'
]

{ #category : #'zurb-accordion' }
ZurbMenuTag >> dataAccordionMenu [
 	self attributeAt: 'data-accordion-menu' put: ''
]

{ #category : #'zurb-menu' }
ZurbMenuTag >> dataAnimageHeight [
 	self attributeAt: 'data-animate-height' put: 'true'
]

{ #category : #'zurb-menu' }
ZurbMenuTag >> dataAnimateHeight [
 	self attributeAt: 'data-animate-height' put: 'true'
]

{ #category : #'zurb-menu' }
ZurbMenuTag >> dataAutoHeight [
 	self attributeAt: 'data-auto-height' put: 'true'
]

{ #category : #'zurb-menu' }
ZurbMenuTag >> dataDrillDown [

 	self attributeAt: 'data-drilldown' put: ''
]

{ #category : #'zurb-menu' }
ZurbMenuTag >> dataDropDownMenu [
	"todo: rethink this approach. maybe a DataResponsiveMenuAttribute class!"
 	self attributeAt: 'data-dropdown-menu' put: ''
]

{ #category : #'zurb-menu' }
ZurbMenuTag >> dataMultiOpen [
 	self attributeAt: 'data-multi-open' put: 'true'
]

{ #category : #'zurb-menu' }
ZurbMenuTag >> dataResponsiveMenu: aString [
	"example: data-responsive-menu=''drilldown medium-dropdown''"
 	self attributeAt: 'data-responsive-menu' put: aString
]

{ #category : #'zurb-menu' }
ZurbMenuTag >> dataScrollTop:aString [
 	self attributeAt: 'data-scroll-top' put: aString
]

{ #category : #'zurb-menu' }
ZurbMenuTag >> dataSlideSpeed: aString [
 	self attributeAt: 'data-slide-speed' put: aString
]

{ #category : #'zurb-menu' }
ZurbMenuTag >> dataSubMenu [
 	self attributeAt: 'data-sub-menu' put: ''
]

{ #category : #'zurb-data-toggle' }
ZurbMenuTag >> dataSubmenuToggle [
 	self attributeAt: 'data-submenu-toggle' put: 'true'
]

{ #category : #'zurb-data-toggle' }
ZurbMenuTag >> dataSubmenuToggleText: aString [
	"is this correct? https://foundation.zurb.com/sites/docs/accordion-menu.html"
 	self attributeAt: 'data-submenu-toggle-text' put: aString
]

{ #category : #initialization }
ZurbMenuTag >> initialize [
	super initialize.
	self class: 'menu'
]
