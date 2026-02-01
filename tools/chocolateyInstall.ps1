$packageName = 'k-litecodecpack-standard'
$installerType = 'exe'
$url = 'https://files3.codecguide.com/K-Lite_Codec_Pack_1945_Standard.exe'
$silentArgs = '/VERYSILENT /NORESTART'
                                         
$checksum = '118affbc123f97eeeab169b5786c5b59'

$checksumType = 'md5'
 
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  -Checksum "$checksum" -ChecksumType "$checksumType"























































