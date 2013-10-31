Install-ChocolateyZipPackage 'php55' 'http://windows.php.net/downloads/releases/php-5.5.5-Win32-VC11-x86.zip' "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"

#------- ADDITIONAL SETUP -------#
$chocolateyToolPath = $(Split-Path -parent $MyInvocation.MyCommand.Definition)
#$phpPath = Join-Path $chocolateyToolPath 'php\bin'
#Install-ChocolateyPath $phpPath 'user'

Install-ChocolateyPath $chocolateyToolPath 'user'