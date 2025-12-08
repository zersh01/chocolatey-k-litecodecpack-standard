$packageName = 'k-litecodecpack-standard'
$installerType = 'exe'
$url = 'https://files3.codecguide.com/K-Lite_Codec_Pack_1935_Standard.exe'
$silentArgs = '/VERYSILENT /NORESTART'
                                         
$checksum = 'be1265352ad6c2e2befb0c3e844046db'

$checksumType = 'md5'
 
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  -Checksum "$checksum" -ChecksumType "$checksumType"























































