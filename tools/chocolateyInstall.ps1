$packageName = 'k-litecodecpack-standard'
$installerType = 'exe'
$url = 'https://files3.codecguide.com/K-Lite_Codec_Pack_1805_Standard.exe'
$silentArgs = '/VERYSILENT /NORESTART'
                                         
$checksum = 'b44eb573c8ae1890e5bf53bba1e02e03'

$checksumType = 'md5'
 
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  -Checksum "$checksum" -ChecksumType "$checksumType"























































