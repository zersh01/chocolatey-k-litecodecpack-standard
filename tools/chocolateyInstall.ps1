$packageName = 'k-litecodecpack-standard'
$installerType = 'exe'
$url = 'https://files3.codecguide.com/K-Lite_Codec_Pack_1985_Standard.exe'
$silentArgs = '/VERYSILENT /NORESTART'
                                         
$checksum = 'cb56ec316d1985bba32d1358616147a9'

$checksumType = 'md5'
 
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  -Checksum "$checksum" -ChecksumType "$checksumType"























































