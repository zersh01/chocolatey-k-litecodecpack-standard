$packageName = 'k-litecodecpack-standard'
$installerType = 'exe'
$url = 'https://files3.codecguide.com/K-Lite_Codec_Pack_1970_Standard.exe'
$silentArgs = '/VERYSILENT /NORESTART'
                                         
$checksum = '7d1260bd5a8581bf32b171c3343a4a5d'

$checksumType = 'md5'
 
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  -Checksum "$checksum" -ChecksumType "$checksumType"























































