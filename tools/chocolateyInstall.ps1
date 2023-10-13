$packageName = 'k-litecodecpack-standard'
$installerType = 'exe'
$url = 'https://files3.codecguide.com/K-Lite_Codec_Pack_1785_Standard.exe'
$silentArgs = '/VERYSILENT /NORESTART'
                                         
$checksum = '2c69f3f5736ec5c56b5e053d623e4030'

$checksumType = 'md5'
 
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  -Checksum "$checksum" -ChecksumType "$checksumType"























































