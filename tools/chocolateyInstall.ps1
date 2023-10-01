$packageName = 'k-litecodecpack-standard'
$installerType = 'exe'
$url = 'https://files3.codecguide.com/K-Lite_Codec_Pack_1780_Standard.exe'
$silentArgs = '/VERYSILENT /NORESTART'
                                         
$checksum = 'a18fade7d16f484bd0c089f511b3577c'

$checksumType = 'md5'
 
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  -Checksum "$checksum" -ChecksumType "$checksumType"























































