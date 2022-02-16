"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbFormFileUploadButtonExample,
	#superclass : #ZurbSubCategoryForms,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbFormFileUploadButtonExample class >> displayOrder [
	^3011
]

{ #category : #accessing }
ZurbFormFileUploadButtonExample class >> exampleName [

	^'File Upload Button'
]

{ #category : #accessing }
ZurbFormFileUploadButtonExample class >> overview [

	^'	
	<p>Use <code>&lt;input type="file"&gt;</code> to create a file upload button. For security reasons, most browsers don''t let you style file inputs. To work around that, we can style a form label as a button, and point it to the <code>&lt;input&gt;</code>. To properly mask the input, the <code>.show-for-sr</code> class is added.</p>
	'
]

{ #category : #accessing }
ZurbFormFileUploadButtonExample class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/forms.html#file-upload-button'.

	
]

{ #category : #initialization }
ZurbFormFileUploadButtonExample >> initialize [
	super initialize.
]

{ #category : #rendering }
ZurbFormFileUploadButtonExample >> renderExampleOn: html [
	| id |
	id := html nextId.
	html form 
		with:[html label for:'exampleFileUpload'; class:'button'; with:'Upload File'.
			html fileUpload
				id:'exampleFileUpload';
				class:'show-for-sr']
]
