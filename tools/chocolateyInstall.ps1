$packageName = 'k-litecodecpack-standard'
$installerType = 'exe'
$url = 'https://files3.codecguide.com/K-Lite_Codec_Pack_1605_Standard.exe'
$silentArgs = '/VERYSILENT /NORESTART'
                                         
$checksum = '1f9a9fc506c96abfabe51e63183bcc93'

$checksumType = 'md5'
 
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  -Checksum "$checksum" -ChecksumType "$checksumType"






















































