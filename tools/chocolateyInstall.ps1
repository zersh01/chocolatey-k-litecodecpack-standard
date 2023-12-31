$packageName = 'k-litecodecpack-standard'
$installerType = 'exe'
$url = 'https://files3.codecguide.com/K-Lite_Codec_Pack_1800_Standard.exe'
$silentArgs = '/VERYSILENT /NORESTART'
                                         
$checksum = '7476e391fb2e5aa042e07c8b3423e023'

$checksumType = 'md5'
 
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  -Checksum "$checksum" -ChecksumType "$checksumType"























































