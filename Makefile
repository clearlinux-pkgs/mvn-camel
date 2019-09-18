PKG_NAME := mvn-camel
URL = https://github.com/apache/camel/archive/camel-2.17.7.tar.gz
ARCHIVES = http://repo1.maven.org/maven2/org/apache/camel/camel-core/2.17.7/camel-core-2.17.7.jar : http://repo1.maven.org/maven2/org/apache/camel/camel-core/2.17.7/camel-core-2.17.7.pom : http://repo1.maven.org/maven2/org/apache/camel/camel/2.17.7/camel-2.17.7.pom : http://repo1.maven.org/maven2/org/apache/camel/camel-parent/2.17.7/camel-parent-2.17.7.pom : 

include ../common/Makefile.common
