"C:\Program Files (x86)\WinSCP\WinSCP.com" ^
  /command ^
    "open ftpes://stundaskra%%40hr.uninteresting.info:1JH4AWav5d0t@hr.uninteresting.info/ -rawsettings Cipher=""aes,blowfish,3des,chacha20,WARN,arcfour,des"" KEX=""ecdh,dh-gex-sha1,dh-group14-sha1,dh-group1-sha1,rsa,WARN""" ^
    "lcd C:\Users\admin\Documents\GitHub\stundaskra" ^
    "cd /" ^
    "put index.html" ^
    "exit"

set WINSCP_RESULT=%ERRORLEVEL%
if %WINSCP_RESULT% equ 0 (
  echo Success
) else (
  echo Error
)

exit /b %WINSCP_RESULT%
rem 1JH4AWav5d0t