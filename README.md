# CSV2Abies is a small app that let you prepare csv to AbiesWeb xml document ready to import BETA

## Versions
for Mac
~~& Linux (not tested)~~

Pending:
    Windows version, it needs iconv & file versions for Windows

## Last improvements
    At xml creation, entries (Apellidos & Nombre) are truncated, max. 30 characters
    Added "Join Columns" implementation
    Minor fixes: Catched error at open csv file when the process was canceled an error was risen: NilObject

## Builds folder

   ~~You´ll find 1 compilation for Linux x86_64~~ There's an error embebding ContainerControls within TabPanel
    
    and 3 for Mac (tested):
    Universal build (Intel & Apple Silicon)
    Mac OS 64 bit, only for Intel Macs
    Mac ARM 64 bit, only for Apple Silicon Macs

### CSVParser
Event based and recordset like CSV parser for Xojo by <https://github.com/npalardy/CSVParser>
