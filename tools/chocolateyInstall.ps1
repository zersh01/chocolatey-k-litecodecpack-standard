$packageName = 'k-litecodecpack-standard'
$installerType = 'exe'
$url = 'https://files3.codecguide.com/K-Lite_Codec_Pack_1890_Standard.exe'
$silentArgs = '/VERYSILENT /NORESTART'
                                         
$checksum = 'f5b27434073f6864861a37a4d1741db3'

$checksumType = 'md5'
 
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  -Checksum "$checksum" -ChecksumType "$checksumType"























































