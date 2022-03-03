$packageName = 'k-litecodecpack-standard'
$installerType = 'exe'
$url = 'https://files3.codecguide.com/K-Lite_Codec_Pack_1687_Standard.exe'
$silentArgs = '/VERYSILENT /NORESTART'
                                         
$checksum = '064366f64567e24b50ca6bb132c3467e'

$checksumType = 'md5'
 
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  -Checksum "$checksum" -ChecksumType "$checksumType"























































