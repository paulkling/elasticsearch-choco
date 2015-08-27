$esPath = "c:\elasticsearch"
$download = "http://download.elasticsearch.org/elasticsearch/elasticsearch/elasticsearch-1.7.1.zip"
$sha = "89b50d4958a8f6e8d7e3359fa27e94eda525eadc"

Install-ChocolateyZipPackage 'elasticsearch-1.7.1' $download $esPath -checksum $sha -checksumType 'sha1'