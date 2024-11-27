$packageName = 'k-litecodecpack-standard'
$installerType = 'exe'
$url = 'https://files3.codecguide.com/K-Lite_Codec_Pack_1870_Standard.exe'
$silentArgs = '/VERYSILENT /NORESTART'
                                         
$checksum = 'a934030bb88ccab4c03b4e9ba84b9169'

$checksumType = 'md5'
 
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  -Checksum "$checksum" -ChecksumType "$checksumType"























































