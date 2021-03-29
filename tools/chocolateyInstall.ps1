$packageName = 'k-litecodecpack-standard'
$installerType = 'exe'
$url = 'https://files3.codecguide.com/K-Lite_Codec_Pack_1610_Standard.exe'
$silentArgs = '/VERYSILENT /NORESTART'
                                         
$checksum = '561fa4ed3b53421d97eb218dc0040908'

$checksumType = 'md5'
 
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  -Checksum "$checksum" -ChecksumType "$checksumType"






















































