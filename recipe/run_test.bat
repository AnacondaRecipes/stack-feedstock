
REM dropped project creation and build due to:
REM Error: [S-8332]
REM Stack failed to create project-level configuration file, as it was unable to download the index of available snapshots.
REM ...
REM HandshakeFailed (Error_Protocol "certificate has unknown CA" UnknownCa)

stack --version                                                 || goto :error

stack --help                                                    || goto :error

goto :EOF

:error
echo Failed with error #%errorlevel%.
exit 1