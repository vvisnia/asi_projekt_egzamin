# asi_projekt_egzamin
Projekt zespołowy na zaliczenie egzaminu z ASI. (JESZCZE NIE SKONCZONY!)

Nazwa grupy: 

2muchwork

Sklad Grupy:

Bartosz Wiśniewski
Mateusz Breza

Cel aplikacji:

Aplikacja jest jednoczesnie strona-wizytowka jak i katalogiem pojazdow bedacych wlasnoscia tejze wypozyczalni. Dodatkowo istnieje serwis dla zarejestrowanych uzytkownikow w ktorym moga oni wymieniac sie opiniami o firmie.

Opis:

Aplikacja dla wypozyczalni samochodow.


Aplikacja bedzie zawierala liste samochodow do wynajecia wraz z ich zdjeciami. Bedzie mozna takze dodawac komentarze oceniajace dany samochod(bez koniecznosci logowania/rejestracji). Administrator serwisu bedzie mogl dodawac/usuwac/edytowac samochody oraz oznaczac samochody, ktore nie sa aktualnie dostepne(aktualnie wypozyczone). Zarejestrowani uzytkownicy moga dodawac swoje opinie o firmie, tylko wlasciciel opini moze ja zmienic lub usunac.


Podzial pracy:

Bartosz Wisniewski

-pomysl(wiem ze przecietny)

-zdjecia pojazdow (carrierwave & mini_magick)

-paginacja pojazdy/opinie(will_paginate)

-system resjstracji i logowania(bcrypt)

-prosta autoryzacja dla listy pojazdow

-opinie(generowane scaffoldem)

-pojazdy(generowane scaffoldem)

-deploy na heroku

-fixowanie bledow

-walidacja tam gdzie byc powinna


**Proponowany termin: 30 maja. Ze wzgledu na natlok pracy przy pracy licencjackiej. Przepraszamy**


Dla listy pojazdow lub kasowania komentarzy pojasdow:

login : admin

haslo : admin

By moc uzywac serwisu z opiniami, stworz konto poprzez aplikacje.

Ruby => 2.3.0

Rails => 5.0.0

DB => SQLite

[Zdeployowana apka na heroku](http://carrtental.herokuapp.com/)
