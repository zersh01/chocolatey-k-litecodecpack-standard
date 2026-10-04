$packageName = 'k-litecodecpack-standard'
$installerType = 'exe'
$url = 'https://files3.codecguide.com/K-Lite_Codec_Pack_2000_Standard.exe'
$silentArgs = '/VERYSILENT /NORESTART'
                                         
$checksum = 'bb0d50e70f568d927fffea707e702d47'

$checksumType = 'md5'
 
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  -Checksum "$checksum" -ChecksumType "$checksumType"























































