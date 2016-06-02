# asi_projekt_egzamin
Projekt zespołowy na zaliczenie egzaminu z ASI.

**Nazwa grupy:**

2muchwork

**Link do serwisu zewnętrznego:**

[CarRental na heroku](http://carrtental.herokuapp.com/)

**Sklad Grupy:**

Bartosz Wiśniewski
Mateusz Breza

**Cel aplikacji:**

Aplikacja jest jednocześnie strona-wizytowka jak i katalogiem pojazdów bedacych wlasnoscia tejze wypożyczalni. Dodatkowo istnieje serwis dla zarejestrowanych uzytkownikow na którym moga oni wymieniac sie opiniami o firmie.

**Opis:**

Aplikacja dla wypożyczalni samochodów.


Aplikacja zawiera liste samochodów do wynajecia wraz z ich zdjęciami. Można takze dodawać komentarze oceniajace dany samochód(bez konieczności logowania/rejestracji). Administrator serwisu może dodawac/usuwac/edytowac samochody oraz oznaczać samochody, ktore nie sa aktualnie dostępne(aktualnie wypożyczone). Zarejestrowani użytkownicy mogą dodawać swoje opinie o firmie, tylko wlaściciel opini moze ją zmienic lub usunac.

**Problem z obrazkami**

poprawił: Bartosz Wisniewski

Mielismy problem z znikajacymi obrazkami.(link wyjasniajacy problem: http://stackoverflow.com/questions/16210486/picture-disappeared-on-heroku) Poprawilem to w taki sposob ze uploaduje sie je do app_folder-u dropboxa wiec nasze zdjecia nie znikna. Poprawke wykonalem zgodnie z instrukcja zawarta na podanym repo. (link do repo z opisem jak podpiac dropboxa do railsowej apki: https://github.com/robin850/carrierwave-dropbox)

**Podział pracy:**

**Bartosz Wiśniewski:**

-pomysł(przeciętny)

-zdjęcia pojazdów (carrierwave & mini_magick)

-paginacja pojazdy/opinie(will_paginate)

-system resjstracji i logowania(bcrypt)

-prosta autoryzacja dla listy pojazdów

-opinie(generowane scaffoldem)

-pojazdy(generowane scaffoldem)

-userzy(kontroller generowany)

-deploy na heroku

-fixowanie błedów

-walidacja tam gdzie być powinna

**Mateusz Breza:**

-stworzenie tabeli comments

-stworzenie relacji medzy comments i cars

-edycja genrowanego(scaffold) controlera do tabeli comments

-stworzenie navigation-bar

-wygenerowanie controlera welcome

-edycja generowanych widoków w tym controlerze

-utworzenie css-a do aplikacji(generalna wizja wygladu)

-fixowanie błedów

-wyświtlanie kolumy BOOLEAN w tabeli cars

-dodanie root_path-a do aplikacji



**Proponowany termin: 30 maja. Ze wzgledu na natlok pracy przy pracy licencjackiej. Przepraszamy**


Dla listy pojazdów lub kasowania komentarzy pojazdów:

login : admin

haslo : admin

By móc uzywac serwisu z opiniami, stworz konto poprzez aplikacje.

Ruby => 2.3.0

Rails => 5.0.0

DB => SQLite


**Odpalanie lokalne:**

git clone "link repo"

cd carRental

bundle install

rake db:migrate

rails s
