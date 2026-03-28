$packageName = 'k-litecodecpack-standard'
$installerType = 'exe'
$url = 'https://files3.codecguide.com/K-Lite_Codec_Pack_1960_Standard.exe'
$silentArgs = '/VERYSILENT /NORESTART'
                                         
$checksum = '8d5d07123f038793bd8c1bc4627d4cb3'

$checksumType = 'md5'
 
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  -Checksum "$checksum" -ChecksumType "$checksumType"























































