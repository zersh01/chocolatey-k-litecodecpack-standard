$packageName = 'k-litecodecpack-standard'
$installerType = 'exe'
$url = 'https://files3.codecguide.com/K-Lite_Codec_Pack_1760_Standard.exe'
$silentArgs = '/VERYSILENT /NORESTART'
                                         
$checksum = '3988097396230d7e67aff315c59af9f9'

$checksumType = 'md5'
 
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  -Checksum "$checksum" -ChecksumType "$checksumType"























































