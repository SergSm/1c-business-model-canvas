﻿
Процедура УстановкаПараметровСеанса(ТребуемыеПараметры)
	
	
	Настройка = ХранилищеСистемныхНастроек.Загрузить("Общее/НастройкиКлиентскогоПриложения", "",, );
	
	Если Не ТипЗнч(Настройка) = Тип("НастройкиКлиентскогоПриложения") Тогда
		Настройка = Новый НастройкиКлиентскогоПриложения;
	КонецЕсли;
	
	Настройка.ВариантМасштабаФормКлиентскогоПриложения = ВариантМасштабаФормКлиентскогоПриложения.Обычный;
	ХранилищеСистемныхНастроек.Сохранить("Общее/НастройкиКлиентскогоПриложения", "", Настройка,,);
	
КонецПроцедуры
