$packageName = 'k-litecodecpack-standard'
$installerType = 'exe'
$url = 'https://files3.codecguide.com/K-Lite_Codec_Pack_1660_Standard.exe'
$silentArgs = '/VERYSILENT /NORESTART'
                                         
$checksum = 'eb3138e0e7f91d68f5565a8505153ca3'

$checksumType = 'md5'
 
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  -Checksum "$checksum" -ChecksumType "$checksumType"























































