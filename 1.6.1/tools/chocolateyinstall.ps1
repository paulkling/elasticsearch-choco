﻿$esPath = "c:\elasticsearch"
$additionalInstallArgs = $env:chocolateyInstallArguments;
if ($additionalInstallArgs -eq $null) { $additionalInstallArgs = $esPath; }	
	
$download = "http://download.elasticsearch.org/elasticsearch/elasticsearch/elasticsearch-1.6.1.zip"
$sha = "3767e802de396f0b648710d5367779c5e5e534a5"

Install-ChocolateyZipPackage 'elasticsearch-1.6.1' $download $additionalInstallArgs -checksum $sha -checksumType 'sha1'