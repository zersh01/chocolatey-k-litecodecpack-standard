$packageName = 'k-litecodecpack-standard'
$installerType = 'exe'
$url = 'https://files3.codecguide.com/K-Lite_Codec_Pack_1955_Standard.exe'
$silentArgs = '/VERYSILENT /NORESTART'
                                         
$checksum = 'b6a71dee1092e0b9f334c36729e42a1e'

$checksumType = 'md5'
 
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  -Checksum "$checksum" -ChecksumType "$checksumType"























































