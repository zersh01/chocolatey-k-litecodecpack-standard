$packageName = 'k-litecodecpack-standard'
$installerType = 'exe'
$url = 'https://files3.codecguide.com/K-Lite_Codec_Pack_1768_Standard.exe'
$silentArgs = '/VERYSILENT /NORESTART'
                                         
$checksum = '5b8c65d8312c35ec22ea20fb83b99a03'

$checksumType = 'md5'
 
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  -Checksum "$checksum" -ChecksumType "$checksumType"























































