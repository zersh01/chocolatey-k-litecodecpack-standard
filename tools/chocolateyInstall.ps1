$packageName = 'k-litecodecpack-standard'
$installerType = 'exe'
$url = 'https://files3.codecguide.com/K-Lite_Codec_Pack_1850_Standard.exe'
$silentArgs = '/VERYSILENT /NORESTART'
                                         
$checksum = '9b73f61895785843a22e31e3cca34694'

$checksumType = 'md5'
 
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  -Checksum "$checksum" -ChecksumType "$checksumType"























































