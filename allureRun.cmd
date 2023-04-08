call cleanSmokeAllure
xcopy C:\www\allure-report\report_html\history .\out\smoke\allure\history /Y /S
call VaRunner
call allure generate --clean .\out\smoke\allure -o C:\www\allure-report\report_html && allure open C:\www\allure-report\report_html
