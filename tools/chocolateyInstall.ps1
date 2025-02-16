$packageName = 'k-litecodecpack-standard'
$installerType = 'exe'
$url = 'https://files3.codecguide.com/K-Lite_Codec_Pack_1880_Standard.exe'
$silentArgs = '/VERYSILENT /NORESTART'
                                         
$checksum = '032c16cb98f0e916f2f5bb8dcf2a3af4'

$checksumType = 'md5'
 
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  -Checksum "$checksum" -ChecksumType "$checksumType"























































