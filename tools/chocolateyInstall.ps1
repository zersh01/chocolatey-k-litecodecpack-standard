$packageName = 'k-litecodecpack-standard'
$installerType = 'exe'
$url = 'https://files3.codecguide.com/K-Lite_Codec_Pack_1775_Standard.exe'
$silentArgs = '/VERYSILENT /NORESTART'
                                         
$checksum = '8f1bdb0236d52a3813ca9bee3fe3fe13'

$checksumType = 'md5'
 
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  -Checksum "$checksum" -ChecksumType "$checksumType"























































