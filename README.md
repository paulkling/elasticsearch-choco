# elasticsearch-choco
Elasticsearch Chocolatly - https://chocolatey.org/packages/elasticsearch-web

To make choco package:
From 1.6.1 dir run: cpack

From 1.7.1 dir run: cpack

To test run from choco package:
choco install elasticsearch-web -fdv -s "%cd%"



to push to choco

choco push elasticsearch-web.1.6.1.nupkg -s https://chocolatey.org --api-key 144c8b0

