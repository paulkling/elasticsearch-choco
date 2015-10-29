$esPath = "c:\elasticsearch"
$additionalInstallArgs = $env:chocolateyInstallArguments;
if ($additionalInstallArgs -eq $null) { $additionalInstallArgs = $esPath; }	

$download = "http://download.elasticsearch.org/elasticsearch/elasticsearch/elasticsearch-1.7.1.zip"
$sha = "89b50d4958a8f6e8d7e3359fa27e94eda525eadc"

Install-ChocolateyZipPackage 'elasticsearch-1.7.1' $download $additionalInstallArgs -checksum $sha -checksumType 'sha1'