$packageName = 'k-litecodecpack-standard'
$installerType = 'exe'
$url = 'https://files3.codecguide.com/K-Lite_Codec_Pack_1590_Standard.exe'
$silentArgs = '/VERYSILENT /NORESTART'
                                         
$checksum = 'eccd2e14bb275d8f5c050f54ff1c4534'

$checksumType = 'md5'
 
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  -Checksum "$checksum" -ChecksumType "$checksumType"





















































