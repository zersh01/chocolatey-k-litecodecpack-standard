$packageName = 'k-litecodecpack-standard'
$installerType = 'exe'
$url = 'https://files3.codecguide.com/K-Lite_Codec_Pack_1875_Standard.exe'
$silentArgs = '/VERYSILENT /NORESTART'
                                         
$checksum = '310e6d8745de59350217eca76d9e913b'

$checksumType = 'md5'
 
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  -Checksum "$checksum" -ChecksumType "$checksumType"























































