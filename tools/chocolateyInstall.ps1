$packageName = 'k-litecodecpack-standard'
$installerType = 'exe'
$url = 'https://files3.codecguide.com/K-Lite_Codec_Pack_1810_Standard.exe'
$silentArgs = '/VERYSILENT /NORESTART'
                                         
$checksum = '93e6856ba9ec44d14cac8e766dc0fe25'

$checksumType = 'md5'
 
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  -Checksum "$checksum" -ChecksumType "$checksumType"























































