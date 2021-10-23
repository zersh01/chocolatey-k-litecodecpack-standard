$packageName = 'k-litecodecpack-standard'
$installerType = 'exe'
$url = 'https://files3.codecguide.com/K-Lite_Codec_Pack_1650_Standard.exe'
$silentArgs = '/VERYSILENT /NORESTART'
                                         
$checksum = '72ada59e5c771d1a8d0ab3adafbb0f6e'

$checksumType = 'md5'
 
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  -Checksum "$checksum" -ChecksumType "$checksumType"























































