$packageName = 'k-litecodecpack-standard'
$installerType = 'exe'
$url = 'https://files3.codecguide.com/K-Lite_Codec_Pack_1770_Standard.exe'
$silentArgs = '/VERYSILENT /NORESTART'
                                         
$checksum = 'd7948508e37b85bbd8c902fd7842e532'

$checksumType = 'md5'
 
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  -Checksum "$checksum" -ChecksumType "$checksumType"























































