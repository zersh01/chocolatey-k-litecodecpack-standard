$packageName = 'k-litecodecpack-standard'
$installerType = 'exe'
$url = 'https://files3.codecguide.com/K-Lite_Codec_Pack_1885_Standard.exe'
$silentArgs = '/VERYSILENT /NORESTART'
                                         
$checksum = 'f50cfd8064d5ddab88edacab438429be'

$checksumType = 'md5'
 
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  -Checksum "$checksum" -ChecksumType "$checksumType"























































