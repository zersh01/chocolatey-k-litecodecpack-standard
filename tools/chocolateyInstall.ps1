$packageName = 'k-litecodecpack-standard'
$installerType = 'exe'
$url = 'https://files3.codecguide.com/K-Lite_Codec_Pack_1665_Standard.exe'
$silentArgs = '/VERYSILENT /NORESTART'
                                         
$checksum = '8071fcc46ea9521d9a360afe081c4189'

$checksumType = 'md5'
 
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  -Checksum "$checksum" -ChecksumType "$checksumType"























































