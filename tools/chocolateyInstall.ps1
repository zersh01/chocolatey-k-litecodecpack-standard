$packageName = 'k-litecodecpack-standard'
$installerType = 'exe'
$url = 'https://files3.codecguide.com/K-Lite_Codec_Pack_1995_Standard.exe'
$silentArgs = '/VERYSILENT /NORESTART'
                                         
$checksum = '35c69dbf0907fc50ad51d0047e60a861'

$checksumType = 'md5'
 
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  -Checksum "$checksum" -ChecksumType "$checksumType"























































