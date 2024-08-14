:loop
call pipenv run checker
timeout /t 900 /nobreak
goto :loop