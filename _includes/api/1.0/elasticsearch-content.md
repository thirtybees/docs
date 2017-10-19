> This module is currently in beta and the documentation is still being written

This is a basic configuration example to show you how you can configure your server for Elasticsearch. Elasticsearch is a two-part system.
You will need to run an Elasticsearch server (separate Java application) and install the Elasticsearch module in thirty bees.  

We will be proxying Elasticsearch via nginx in this example. Basically the module itself connects directly to the Elasticsearch server and the frontend JavaScript widget will connect via the nginx proxy. This ensures that you will get the fastest possible search.
To make things easier we will be setting up this server via Docker and Plesk. If you would like to go cli style, you might also be able to follow this documentation, but you will have to figure out the command line alternatives to what Plesk does.

First, start by searching and launching an Elasticsearch docker:
![docker]({{base}}/thirtybees/images/merchants-guide/native-modules/searchforelasticsearch.png  "thirty bees elasticsearch docker")

Plesk will make this instance run on a random port number. Remember this number, you will need it later.  

Add a search subdomain of your choice via Plesk. Make sure it does not run in proxy mode (`Proxy mode` unticked). These are the additional nginx directives you will need to secure and expost Elasticsearch:
```nginx
add_header Access-Control-Allow-Origin * always;
add_header Access-Control-Allow-Methods GET,HEAD,OPTIONS,POST,PUT always;
add_header Access-Control-Allow-Headers Access-Control-Allow-Headers,Origin,Accept,X-Requested-With,Content-Type,Access-Control-Request-Method,Access-Control-Request-Headers,Authorization always;

location ~* ^/thirtybees_\d+_\d+(/_search|/_analyze) {
  limit_except HEAD OPTIONS {
    auth_basic           "Protected Elasticsearch";
    auth_basic_user_file /var/www/vhosts/example.com/elasticread;
  }

  proxy_pass http://localhost:9200;
  proxy_http_version 1.1;
  proxy_set_header Connection "Keep-Alive";
  proxy_set_header Proxy-Connection "Keep-Alive";
}

location ~ / {
  limit_except HEAD OPTIONS {
    auth_basic           "Protected Elasticsearch";
    auth_basic_user_file /var/www/vhosts/example.com/elasticadmins;
  }

  proxy_pass http://localhost:9200;
  proxy_http_version 1.1;
  proxy_set_header Connection "Keep-Alive";
  proxy_set_header Proxy-Connection "Keep-Alive";
}
```  
We have added two .htpasswd files in the directory `/var/www/vhosts/example.com`. On this page you can create an `.htpasswd` file: [http://www.htaccesstools.com/htpasswd-generator/](http://www.htaccesstools.com/htpasswd-generator/).
The first location directive contains the index name, follow by two integers. Those two numbers are respectively the shop ID and language ID. Make sure the name corresponds with your index name, otherwise there will be no access from the frontend. 
Save these settings and go!  

Install the Elasticsearch module and configure the servers. Prefix the URLs with the `.htpasswd` username/password combo you configured and suffix with the port number. Example:
![server config]({{base}}/thirtybees/images/merchants-guide/native-modules/serverconfig.png  "thirty bees elasticsearch server config")

Then configure the index, search and filter fields. These settings are recommended:
![basic fields]({{base}}/thirtybees/images/merchants-guide/native-modules/basicfields1.png  "elasticsearch basic fields")
![basic fields]({{base}}/thirtybees/images/merchants-guide/native-modules/basicfields2.png  "elasticsearch basic fields")
![searchable fields]({{base}}/thirtybees/images/merchants-guide/native-modules/searchablefields.png  "elasticsearch searchable fields")
![filter example]({{base}}/thirtybees/images/merchants-guide/native-modules/filterexample.png  "elasticsearch filter example")

Finally, click the "Erase Index" button and then index the remaining items. There is currently no cron endpoint available and you will have to manually click "Erase Index" before starting the first index. We will change this behavior in later betas.

The first beta also has limited error handling. Whenever you find an error or the module stops indexing, check the network tab of Chrome's dev tools to see the raw error message, this will help you figure out what is going on. In our experience, Elasticsearch has been very verbose and has helpful error messages. 

That's the documentation for now. Good luck and if you'd like to know more, don't hesitate to use the comment section below.


