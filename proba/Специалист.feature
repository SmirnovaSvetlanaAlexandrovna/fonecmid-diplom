﻿#language: ru

@tree

Функционал: Работа с заявкой Специалист

Как Специалист я хочу
показать выполнение заявки 
чтобы продемонстрировать выполнения своей работы   

Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

Сценарий: Закрытие заявки по обслуживанию
И В командном интерфейсе я выбираю 'Работа с заявками клиентов' 'Обслуживание клиентов'
Тогда открылось окно 'Обслуживание клиентов'
И в таблице "Список" я выбираю текущую строку
Тогда открылось окно 'Обслуживание клиентов * от *'
И в таблице "ВыполненныеРаботы" я нажимаю на кнопку с именем 'ВыполненныеРаботыДобавить'
И в таблице "ВыполненныеРаботы" в поле с именем 'ВыполненныеРаботыОписаниеРабот' я ввожу текст 'Установка коммутаторов'
И в таблице "ВыполненныеРаботы" я активизирую поле с именем "ВыполненныеРаботыФактическиПотраченоЧасов"
И в таблице "ВыполненныеРаботы" в поле с именем 'ВыполненныеРаботыФактическиПотраченоЧасов' я ввожу текст '1'
И в таблице "ВыполненныеРаботы" я активизирую поле с именем "ВыполненныеРаботыЧасыКОплатеКлиенту"
И в таблице "ВыполненныеРаботы" в поле с именем 'ВыполненныеРаботыЧасыКОплатеКлиенту' я ввожу текст '1'
И в таблице "ВыполненныеРаботы" я завершаю редактирование строки
И в таблице "ВыполненныеРаботы" я нажимаю на кнопку с именем 'ВыполненныеРаботыДобавить'
И в таблице "ВыполненныеРаботы" в поле с именем 'ВыполненныеРаботыОписаниеРабот' я ввожу текст 'Настройка сети'
И В текущем окне я нажимаю кнопку командного интерфейса 'Присоединенные файлы'
И я нажимаю на кнопку с именем 'ДобавитьИзФайлаНаДиске'
Тогда открылось окно 'Обслуживание клиентов * от * *'
И В текущем окне я нажимаю кнопку командного интерфейса 'Основное'
И я нажимаю на кнопку с именем 'ФормаПровестиИЗакрыть'
И я жду закрытия окна 'Обслуживание клиентов * от * *' в течение 20 секунд