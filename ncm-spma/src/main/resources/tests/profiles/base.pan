unique template base;

include "components/spma/schema";

'/software/components/spma' = dict();
'/software/packages' = dict();
'/software/groups' = dict();

prefix "/software/repositories/0";
"enabled" = true;
"excludepkgs/0" = "pkg1";
"excludepkgs/1" = "*pkg2*";
"gpgcheck" = false;
"name" = "zero";
"owner" = "me@example.com";
"protocols/0/name" = "http";
"protocols/0/url" = "http://some.example.com/repoone";
"skip_if_unavailable" = false;

prefix "/software/repositories/1";
"enabled" = false;
"excludepkgs/0" = "dont";
"excludepkgs/1" = "want";
"gpgcheck" = true;
"name" = "one";
"owner" = "everyone@every.example.com";
"protocols/0/name" = "http";
"protocols/0/url" = "http://not.example.com/woohoo";
"protocols/1/name" = "http";
"protocols/1/url" = "http://not.example.com/either";
"skip_if_unavailable" = true;

prefix "/software/repositories/2";
"enabled" = false;
"includepkgs/0" = "alot";
"includepkgs/1" = "*more*";
"name" = "two";
"owner" = "me@my.example.com";
"protocols/0/cacert" = "/etc/pki/CA/cert.pem";
"protocols/0/clientcert" = "/etc/pki/cert/pem";
"protocols/0/clientkey" = "/etc/pki/key.pem";
"protocols/0/name" = "http";
"protocols/0/url" = "https://secret.example.com/repo";
"proxy" = "";
"skip_if_unavailable" = false;
