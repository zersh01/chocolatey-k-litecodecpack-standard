$packageName = 'k-litecodecpack-standard'
$installerType = 'exe'
$url = 'https://files3.codecguide.com/K-Lite_Codec_Pack_1640_Standard.exe'
$silentArgs = '/VERYSILENT /NORESTART'
                                         
$checksum = 'cfd984526cd3710964d3b26cc07fed76'

$checksumType = 'md5'
 
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  -Checksum "$checksum" -ChecksumType "$checksumType"























































