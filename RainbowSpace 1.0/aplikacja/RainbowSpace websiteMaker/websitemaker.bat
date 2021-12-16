@echo off
cls
color 06
goto maker

:maker
cls
echo podaj nazwe strony
set /p nazwa="nazwa:"
echo podaj tworce strony
set /p user="tworca: "
goto make

:make
echo strona uzytkownika %user%, mozesz ja dowolnie edytowac, po zakonczeniu edycji strony skontaktuj sie z administatorem RainbowSpace. aby edytować strone kliknij na plik strony PPM poczym edytuj.  > %nazwa%.html
goto done

:done
echo ukonczono tworzenie strony
goto maker