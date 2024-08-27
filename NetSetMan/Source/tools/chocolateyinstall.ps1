$ErrorActionPreference = 'Stop';
$url        = 'https://www.netsetman.com/download.php'
$packageName = 'netsetman'
$packageArgs = @{
  packageName   = $packageName
  fileType      = 'EXE'
  url           = $url
  softwareName  = 'NetSetMan*'
  checksum      = '6ce302824c874a08c0e84d16e92e78e82914ea7bf07b6b773b35c00a4238f18c'
  checksumType  = 'sha256'
  silentArgs   = '/SILENT'
}
Install-ChocolateyPackage @packageArgs
