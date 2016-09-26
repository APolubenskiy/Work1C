УдалитьФайлы("d:\Repo\Work 1C\Allure-report\allure-report", "*.*"); // чистим каталог от файлов прошлого отчета
УстановитьТекущийКаталог("d:\Repo\Work 1C\Allure-report");
ЗапуститьПриложение("allure generate .",, Истина);
ЗапуститьПриложение("allure report open");
Сообщить("Отчет сгенерирован и открыт!");