$packageName = 'k-litecodecpack-standard'
$installerType = 'exe'
$url = 'https://files3.codecguide.com/K-Lite_Codec_Pack_1925_Standard.exe'
$silentArgs = '/VERYSILENT /NORESTART'
                                         
$checksum = '3cab732aa6c9a2e8ad8ea6ee5e55f34b'

$checksumType = 'md5'
 
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  -Checksum "$checksum" -ChecksumType "$checksumType"























































