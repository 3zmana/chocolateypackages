$ErrorActionPreference = 'Stop';
$url        = 'https://www.netsetman.com/download.php'
$packageName = 'netsetman'
$packageArgs = @{
  packageName   = $packageName
  fileType      = 'EXE'
  url           = $url
  softwareName  = 'NetSetMan*'
  checksum      = 'b5bee6671ad69c41351474510a52e55ba065fcfd2b4909719b9e69bc705f71f1'
  checksumType  = 'sha256'
  silentArgs   = '/SILENT'
}
Install-ChocolateyPackage @packageArgs
