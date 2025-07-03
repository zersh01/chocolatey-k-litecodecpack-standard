$packageName = 'k-litecodecpack-standard'
$installerType = 'exe'
$url = 'https://files3.codecguide.com/K-Lite_Codec_Pack_1905_Standard.exe'
$silentArgs = '/VERYSILENT /NORESTART'
                                         
$checksum = 'be1d8ce28986a8a92107efaf8cc10af4'

$checksumType = 'md5'
 
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  -Checksum "$checksum" -ChecksumType "$checksumType"























































