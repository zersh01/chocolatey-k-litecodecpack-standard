$packageName = 'k-litecodecpack-standard'
$installerType = 'exe'
$url = 'https://files3.codecguide.com/K-Lite_Codec_Pack_1630_Standard.exe'
$silentArgs = '/VERYSILENT /NORESTART'
                                         
$checksum = '4835911253d294c1d0be433120e0f948'

$checksumType = 'md5'
 
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  -Checksum "$checksum" -ChecksumType "$checksumType"






















































