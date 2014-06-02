name             "my_webserver"
maintainer       "John Doe"
maintainer_email "nobody@in-the-house.com"
license          "Apache 2.0"
description      "Installs and configures NGinx"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.1"

supports "debian"
supports "ubuntu"

depends "tomcat", "= 0.15.03"