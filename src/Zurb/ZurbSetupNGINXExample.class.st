"
I encapsulate a Zurb Example
"
Class {
	#name : #ZurbSetupNGINXExample,
	#superclass : #ZurbCategoryGettingStarted,
	#category : #'Zurb-Examples-Core'
}

{ #category : #accessing }
ZurbSetupNGINXExample class >> displayOrder [
	^3
]

{ #category : #accessing }
ZurbSetupNGINXExample class >> exampleName [

	^'Setup with NGINX (OpenResty)'
]

{ #category : #accessing }
ZurbSetupNGINXExample class >> overview [
	^'<div class="callout primary">
	<p class="docs-description lead">Zurb Foundation For Seaside Setup  with NGINX (OpenResty)</p> 
	
	
	<p>This software was orignially developed using  <a href="https://openresty.org/en/about.html">OpenResty</a> implementation of NGINX</p>

	<p>All CSS , images and Javascript is served by NGINX while Seaside processing is handled by a proxy-pass to the running Seaside app.</p>
	

	
	</div>
<p class="docs-description lead">An example nginx.conf file contents follows</p>
<div class="callout warning">	<pre>
worker_processes  1;
error_log logs/error.log;
events {
    worker_connections 1024;
}
http {
    include    mime.types;
    upstream database {
       postgres_server 127.0.0.1 dbname=[REDACTED] user=[REDACTED] password=[REDACTED];
    }
    server {
        listen 80;
        server_name [YOUR IP HERE];

        location / {
            root  [PATH TO YOUR ZURB FOUNDATION FILES]/public_html/zurb;
            default_type text/html;

        }
        location /css {
            root  [PATH TO YOUR ZURB FOUNDATION FILES]/public_html/zurb;
            default_type text/css;
            add_header Content-Type: text/css;
        }

        location /js {
            root  [PATH TO YOUR ZURB FOUNDATION FILES]/public_html/zurb;
            default_type application/javascript;
            add_header Content-Type: application/javascript;
        }
        location /images {
            root  [PATH TO YOUR ZURB FOUNDATION FILES]/public_html/zurb;
            default_type  image/svg+xml;
            add_header Content-Type: image/svg+xml;
        }

        location /dude {
            echo "uri=$uri";
            echo "request_uri=$request_uri";
            echo "name: $arg_name";
        }

        location /SeasideDock {
            proxy_pass http://127.0.0.1:8080;
            include       mime.types;
        }

        location /zurb {
            proxy_pass http://127.0.0.1:8080;
        }
        location /zurbhack {
            proxy_pass http://127.0.0.1:8080;
        }

        location /browse {
            proxy_pass http://127.0.0.1:8080;
        }
        location /config {
            proxy_pass http://127.0.0.1:8080;
        }
    }
}
</pre>
</div>

<p>The Postgres block in the above nginx.conf is not necessary. The developer uses Postgres</p>'
	

	
]

{ #category : #accessing }
ZurbSetupNGINXExample class >> zurbSubCategory [
	"return a string acceptable for a WaRequest's WAUri path. We use this to navigate directly to a zurb component from the URI
	note: since this example is not under a SubCategory just return an empty string
	"
	^''
]

{ #category : #accessing }
ZurbSetupNGINXExample class >> zurbUrl [
	^'https://openresty.org/en/about.html'.

	
]

{ #category : #initialization }
ZurbSetupNGINXExample >> initialize [
	super initialize.
	showexample :=  showsourcecode := false.
]

{ #category : #rendering }
ZurbSetupNGINXExample >> renderExampleOn: html [
	html paragraph with:[html text: 'This software was orignially developed using '.
	html anchor
		url:'https://openresty.org/en/about.html';
		with:' OpenResty'.
	html text: ' implementation of NGINX'].

	html paragraph:'All CSS , images and Javascript is served by NGINX while Seaside processing is handled by a proxy-pass to the running Seaside app.'.
	

	html paragraph with:[
		html text: 'An example nginx.conf file contents follows'.
		html preformatted:'worker_processes  1;
error_log logs/error.log;
events {
    worker_connections 1024;
}
http {
    include    mime.types;
    upstream database {
       postgres_server 127.0.0.1 dbname=[REDACTED] user=[REDACTED] password=[REDACTED];
    }
    server {
        listen 80;
        server_name [YOUR IP HERE];

        location / {
            root  [PATH TO YOUR ZURB FOUNDATION FILES]/public_html/zurb;
            default_type text/html;

        }
        location /css {
            root  [PATH TO YOUR ZURB FOUNDATION FILES]/public_html/zurb;
            default_type text/css;
            add_header Content-Type: text/css;
        }

        location /js {
            root  [PATH TO YOUR ZURB FOUNDATION FILES]/public_html/zurb;
            default_type application/javascript;
            add_header Content-Type: application/javascript;
        }
        location /images {
            root  [PATH TO YOUR ZURB FOUNDATION FILES]/public_html/zurb;
            default_type  image/svg+xml;
            add_header Content-Type: image/svg+xml;
        }

        location /dude {
            echo "uri=$uri";
            echo "request_uri=$request_uri";
            echo "name: $arg_name";
        }

        location /SeasideDock {
            proxy_pass http://127.0.0.1:8080;
            include       mime.types;
        }

        location /zurb {
            proxy_pass http://127.0.0.1:8080;
        }
        location /zurbhack {
            proxy_pass http://127.0.0.1:8080;
        }

        location /browse {
            proxy_pass http://127.0.0.1:8080;
        }
        location /config {
            proxy_pass http://127.0.0.1:8080;
        }
    }
}'
].
html paragraph:'The Postgres block in the above nginx.conf is not necessary. The developer uses Postgres'
		

]
