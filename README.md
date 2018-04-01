# ZurbSeaside
This is a port of Torsten Bergmann's Bootstrap project for Seaside at
https://github.com/astares/Seaside-Bootstrap

Migrating to Zurb Foundation framework here: https://foundation.zurb.com/sites

PRE-ALPHA stage under development



This app is being developed with OpenResty nginx doing a proxy-pass to Seaside.
All Zurb Foundation files are served via Nginx.

An example nginx file is:

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



