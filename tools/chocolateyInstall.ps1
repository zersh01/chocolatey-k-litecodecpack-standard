$packageName = 'k-litecodecpack-standard'
$installerType = 'exe'
$url = 'https://files3.codecguide.com/K-Lite_Codec_Pack_1735_Standard.exe'
$silentArgs = '/VERYSILENT /NORESTART'
                                         
$checksum = '88ef26bc765b70cf8b5360d5784b5281'

$checksumType = 'md5'
 
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  -Checksum "$checksum" -ChecksumType "$checksumType"























































