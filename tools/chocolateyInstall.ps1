$packageName = 'k-litecodecpack-standard'
$installerType = 'exe'
$url = 'https://files3.codecguide.com/K-Lite_Codec_Pack_1560_Standard.exe'
$silentArgs = '/VERYSILENT /NORESTART'
                                         
$checksum = '7e2a1ed89f1d0bc9601f78efdf4f0c5e'

$checksumType = 'md5'
 
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  -Checksum "$checksum" -ChecksumType "$checksumType"












































