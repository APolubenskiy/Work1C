﻿# encoding: utf-8
# language: ru

Функционал: Расчет возраста в месяцах
	Как Сотрудник отдела кадров
	Хочу получать возраст сотрудника в месяцах
	Чтобы более точно выполнять расчеты по платежам в фонды

Сценарий: Расчет возраста в месяцах
	Допустим Дата рождения равна 05.04.1990
	Когда Текущая дата равна 23.09.2016
	Тогда Возраст в месяцах равен 317


Сценарий: Расчет возраста в месяцах 2
	Допустим Дата рождения равна 10.10.2004
	Когда Текущая дата равна 01.01.2016
	Тогда Возраст в месяцах равен 134
