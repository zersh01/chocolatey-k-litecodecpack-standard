$packageName = 'k-litecodecpack-standard'
$installerType = 'exe'
$url = 'https://files3.codecguide.com/K-Lite_Codec_Pack_1790_Standard.exe'
$silentArgs = '/VERYSILENT /NORESTART'
                                         
$checksum = '147a569770ab1ab1f4682cac2e67bc84'

$checksumType = 'md5'
 
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  -Checksum "$checksum" -ChecksumType "$checksumType"























































