$packageName = 'k-litecodecpack-standard'
$installerType = 'exe'
$url = 'https://files3.codecguide.com/K-Lite_Codec_Pack_1750_Standard.exe'
$silentArgs = '/VERYSILENT /NORESTART'
                                         
$checksum = '96b319a20f10e17ca055774d2c44b1dc'

$checksumType = 'md5'
 
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  -Checksum "$checksum" -ChecksumType "$checksumType"























































