"
A Zurb list-item tag

https://foundation.zurb.com/sites/docs/menu.html


"
Class {
	#name : #ZurbListItemTag,
	#superclass : #WATagBrush,
	#category : #'Zurb-Core-Canvas'
}

{ #category : #'zurb-menu' }
ZurbListItemTag >> beFooterNavMenuItem [
	self class: 'footer-nav-menu-item'

	
]

{ #category : #'zurb-menu' }
ZurbListItemTag >> beHasSubMenu [
	self class: 'has-submenu'
]

{ #category : #'zurb-menu' }
ZurbListItemTag >> beIsDownArrow [
	self class: 'is-down-arrow'
]

{ #category : #'zurb-menu' }
ZurbListItemTag >> beIsDropDownSubMenuItem [
	self class: 'is-dropdown-submenu-item'
]

{ #category : #'zurb-menu' }
ZurbListItemTag >> beIsDropDownSubMenuParent [
	self class: 'is-dropdown-submenu-parent'
]

{ #category : #'zurb-menu' }
ZurbListItemTag >> beIsSubMenuItem [
	self class: 'is-submenu-item'
]

{ #category : #'zurb-menu' }
ZurbListItemTag >> beOpensLeft [
	self class: 'opens-left'
]

{ #category : #'zurb-menu' }
ZurbListItemTag >> beOpensRight [
	self class: 'opens-right'
]

{ #category : #'zurb-tabs' }
ZurbListItemTag >> beTabsTitle [
	self class: 'tabs-title'
]

{ #category : #accessing }
ZurbListItemTag >> tag [
	^ 'li'
]
