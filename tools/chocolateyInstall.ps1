$packageName = 'k-litecodecpack-standard'
$installerType = 'exe'
$url = 'https://files3.codecguide.com/K-Lite_Codec_Pack_1950_Standard.exe'
$silentArgs = '/VERYSILENT /NORESTART'
                                         
$checksum = '962ffffd936f5aee95b51d2c443d9dad'

$checksumType = 'md5'
 
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  -Checksum "$checksum" -ChecksumType "$checksumType"























































