$packageName = 'k-litecodecpack-standard'
$installerType = 'exe'
$url = 'https://files3.codecguide.com/K-Lite_Codec_Pack_1710_Standard.exe'
$silentArgs = '/VERYSILENT /NORESTART'
                                         
$checksum = 'd5c02b6ba95aeda24569cb32df45012c'

$checksumType = 'md5'
 
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  -Checksum "$checksum" -ChecksumType "$checksumType"























































