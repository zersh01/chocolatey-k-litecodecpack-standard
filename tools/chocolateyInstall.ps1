$packageName = 'k-litecodecpack-standard'
$installerType = 'exe'
$url = 'https://files3.codecguide.com/K-Lite_Codec_Pack_1895_Standard.exe'
$silentArgs = '/VERYSILENT /NORESTART'
                                         
$checksum = 'ef33b532e79ee619c90822b07cc7a239'

$checksumType = 'md5'
 
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  -Checksum "$checksum" -ChecksumType "$checksumType"























































