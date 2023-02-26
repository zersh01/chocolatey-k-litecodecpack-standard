$packageName = 'k-litecodecpack-standard'
$installerType = 'exe'
$url = 'https://files3.codecguide.com/K-Lite_Codec_Pack_1745_Standard.exe'
$silentArgs = '/VERYSILENT /NORESTART'
                                         
$checksum = 'e50d3e94e1d306e0e291bb2fb2936d09'

$checksumType = 'md5'
 
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  -Checksum "$checksum" -ChecksumType "$checksumType"























































