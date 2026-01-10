$packageName = 'k-litecodecpack-standard'
$installerType = 'exe'
$url = 'https://files3.codecguide.com/K-Lite_Codec_Pack_1940_Standard.exe'
$silentArgs = '/VERYSILENT /NORESTART'
                                         
$checksum = 'e266169e7d699f0f2b62ccd8747ce6b7'

$checksumType = 'md5'
 
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  -Checksum "$checksum" -ChecksumType "$checksumType"























































