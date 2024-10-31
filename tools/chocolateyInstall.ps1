$packageName = 'k-litecodecpack-standard'
$installerType = 'exe'
$url = 'https://files3.codecguide.com/K-Lite_Codec_Pack_1865_Standard.exe'
$silentArgs = '/VERYSILENT /NORESTART'
                                         
$checksum = 'f2fe3e80139ed1159d1b14619e400cc3'

$checksumType = 'md5'
 
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  -Checksum "$checksum" -ChecksumType "$checksumType"























































