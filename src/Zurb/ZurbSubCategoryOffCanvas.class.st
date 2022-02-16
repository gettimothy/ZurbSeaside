"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbSubCategoryOffCanvas,
	#superclass : #ZurbCategoryContainers,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbSubCategoryOffCanvas class >> displayOrder [
	^7005
]

{ #category : #accessing }
ZurbSubCategoryOffCanvas class >> exampleName [

	^'Off-canvas'
]

{ #category : #accessing }
ZurbSubCategoryOffCanvas class >> overview [
	^'<p class="docs-description lead">Off-canvas panels are positioned outside of the viewport and slide in when activated. Setting up an off-canvas layout in Foundation is super easy.</p>
	
<div class="primary callout">
<p>Good news! We have updated Off-canvas to offer more and better functionality. Another bonus is the markup is simplified. This new version applies to version 6.3+. We work hard to avoid breaking changes, so any markup updates are listed in the <a href="#migrating-from-versions-prior-to-v6-3">migration section</a> of this page.</p>
</div>	
	
	<button class="button" type="button" data-toggle="offCanvasLeft" aria-expanded="false" aria-controls="offCanvasLeft">Toggle Off-canvas</button>
	
	<p>Foundation''s Off-canvas is a well established mobile pattern for navigation that can also be used to create a responsive sidebar. It can open from any direction, left, right, top, and bottom. There are options to allow the Off-canvas to push your page over or to overlap your page plus a few other neat tricks.</p>
	'
	

	
]

{ #category : #accessing }
ZurbSubCategoryOffCanvas class >> zurbSubCategory [
	"return a string acceptable for a WaRequest's WAUri path. We use this to navigate directly to a zurb component from the URI"
	^'OffCanvas'
]

{ #category : #accessing }
ZurbSubCategoryOffCanvas class >> zurbUrl [
	^'https://foundation.zurb.com/sites/docs/off-canvas.html'.

	
]

{ #category : #initialization }
ZurbSubCategoryOffCanvas >> initialize [
	super initialize.
]
