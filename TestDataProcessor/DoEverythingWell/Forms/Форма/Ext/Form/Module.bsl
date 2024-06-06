
&НаСервере
Процедура DoEverythingWellНаСервере()
	Message("It`s OK now.");
КонецПроцедуры

&НаКлиенте
Процедура DoEverythingWell(Команда)
	DoEverythingWellНаСeрвере();
КонецПроцедуры
