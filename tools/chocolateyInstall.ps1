$packageName = 'k-litecodecpackfull'
$installerType = 'exe'
$url = 'https://files3.codecguide.com/K-Lite_Codec_Pack_1550_Standard.exe'
$silentArgs = '/VERYSILENT /NORESTART'
                                         
$checksum = '9b0c25cfc376e9e5f397d9852c5465cf'

$checksumType = 'md5'
 
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  -Checksum "$checksum" -ChecksumType "$checksumType"








































