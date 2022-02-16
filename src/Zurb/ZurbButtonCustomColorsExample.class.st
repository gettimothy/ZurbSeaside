"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbButtonCustomColorsExample,
	#superclass : #ZurbSubCategoryButton,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbButtonCustomColorsExample class >> displayOrder [
	^4004
]

{ #category : #accessing }
ZurbButtonCustomColorsExample class >> exampleName [

	^'Custom Colors'
]

{ #category : #accessing }
ZurbButtonCustomColorsExample class >> overview [
	^'<p>If you are using the Sass version of Foundation, you can customize the button classes by editing the <code>$button-palette</code> map in your settings file. The button palette defaults to <code>$foundation-palette</code>.</p>
	
	<p>If you do not need certain colors from the default palette, simply remove them from the list.</p>'
	

	
]

{ #category : #accessing }
ZurbButtonCustomColorsExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/button.html#custom-colors'.

	
]

{ #category : #initialization }
ZurbButtonCustomColorsExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbButtonCustomColorsExample >> renderExampleOn: html [
	html zurbCallout
		beSecondary;
		with:[
			html 
			preformatted:'$button-palette: map-remove($foundation-palette, (
    primary,
    secondary
)) !default;'].
	html paragraph:'Or you can add more colors to the default palette.'.
	
	html zurbCallout
		beSecondary;
		with:[
			html 
			preformatted:'$button-palette: map-merge($foundation-palette, (
    purple: #bb00ff
)) !default;'].

	html paragraph:'Or you can define your own custom button palette.'.
	html zurbCallout
		beSecondary;
		with:[
			html 
			preformatted:'$button-palette: (
    black: #000000,
    red: #ff0000,
    purple: #bb00ff
) !default;'].

]
