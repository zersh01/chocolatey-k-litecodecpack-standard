$packageName = 'k-litecodecpack-standard'
$installerType = 'exe'
$url = 'https://files3.codecguide.com/K-Lite_Codec_Pack_1920_Standard.exe'
$silentArgs = '/VERYSILENT /NORESTART'
                                         
$checksum = '79d369f80667ee7eeb11f91c22f2f67c'

$checksumType = 'md5'
 
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  -Checksum "$checksum" -ChecksumType "$checksumType"























































