$packageName = 'k-litecodecpack-standard'
$installerType = 'exe'
$url = 'https://files3.codecguide.com/K-Lite_Codec_Pack_1820_Standard.exe'
$silentArgs = '/VERYSILENT /NORESTART'
                                         
$checksum = '8020d565529120c2d018e80d1f55557d'

$checksumType = 'md5'
 
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  -Checksum "$checksum" -ChecksumType "$checksumType"























































