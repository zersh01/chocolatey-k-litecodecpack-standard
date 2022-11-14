$packageName = 'k-litecodecpack-standard'
$installerType = 'exe'
$url = 'https://files3.codecguide.com/K-Lite_Codec_Pack_1730_Standard.exe'
$silentArgs = '/VERYSILENT /NORESTART'
                                         
$checksum = '2cf13575bb96cc49e57ba34d347ff62e'

$checksumType = 'md5'
 
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  -Checksum "$checksum" -ChecksumType "$checksumType"























































