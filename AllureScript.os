Процедура СформироватьОтчет()

	ЗапуститьПриложение("allure generate .", ТекущийКаталог() + "/Allure reports");
	ЗапуститьПриложение("allure report open", ТекущийКаталог() + "/Allure reports");

КонецПроцедуры

СформироватьОтчет();