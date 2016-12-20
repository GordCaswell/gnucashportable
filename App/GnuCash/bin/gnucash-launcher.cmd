@echo off
setlocal

set PATH=c:\gcdev-maint\gnucash\inst\bin;%PATH%
set PATH=c:\gcdev-maint\gnucash\inst\lib;%PATH%
set PATH=c:\gcdev-maint\gnucash\inst\lib\gnucash;%PATH%
set PATH=c:\gcdev-maint\boost\lib;%PATH%
set PATH=c:\gcdev-maint\enchant\lib;%PATH%
set PATH=c:\gcdev-maint\libsoup\lib;%PATH%
set PATH=c:\gcdev-maint\mysql\lib;%PATH%
set PATH=c:\gcdev-maint\pgsql\lib;%PATH%
set PATH=c:\gcdev-maint\libxslt\lib;%PATH%
set PATH=c:\gcdev-maint\mingw\bin;%PATH%
set PATH=c:\gcdev-maint\gnutls\bin;%PATH%
set PATH=c:\gcdev-maint\goffice\bin;%PATH%
set PATH=c:\gcdev-maint\libgsf\bin;%PATH%
set PATH=c:\gcdev-maint\pcre\bin;%PATH%
set PATH=c:\gcdev-maint\gnome\bin;%PATH%
set PATH=c:\gcdev-maint\guile\bin;%PATH%
set PATH=c:\gcdev-maint\webkit\bin;%PATH%
set PATH=c:\gcdev-maint\regex\bin;%PATH%
set PATH=c:\gcdev-maint\aqbanking\bin;%PATH%
set PATH=c:\gcdev-maint\gwenhywfar\bin;%PATH%
set PATH=c:\gcdev-maint\libofx\bin;%PATH%
set PATH=c:\gcdev-maint\opensp\bin;%PATH%
set PATH=c:\gcdev-maint\libdbi\bin;%PATH%
set PATH=c:\gcdev-maint\sqlite3\bin;%PATH%
set PATH=c:\gcdev-maint\mysql\bin;%PATH%
set PATH=c:\gcdev-maint\pgsql\bin;%PATH%
set PATH=c:\gcdev-maint\enchant\bin;%PATH%
set PATH=c:\gcdev-maint\libsoup\bin;%PATH%
set PATH=c:\gcdev-maint\libxslt\bin;%PATH%

start gnucash %*
