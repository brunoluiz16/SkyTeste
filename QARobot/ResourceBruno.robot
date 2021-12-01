*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${URL}  http://www.sky.com.br
${BROWSER}  chrome
${INPUT_TEXT}  id=txt_comment

*** Keywords ***
Pesquisa Canal
  Open Browser  url=${URL}  browser=${BROWSER}
  Maximize Browser Window
  Sleep  1s
  Click Element    xpath://*[@id="portlet_com_liferay_journal_content_web_portlet_JournalContentPortlet_INSTANCE_YQcCxObpxg0J"]/div/div[2]/div/div[2]/div/div/div/div[1]/button
  Sleep  1s
  Click Element    xpath://*[@id="main-menu"]/div[2]/div[2]/ul[1]/li[3]/a/strong
  Sleep  1s
  Click Element    xpath://*[@id="portlet_com_liferay_journal_content_web_portlet_JournalContentPortlet_INSTANCE_aKJUz209eKa8"]/div/div[2]/div/div[2]/section/div/div[1]/div/div/a[2]/div/span[2]/h1[1]
  Sleep  1s
  Click Element    xpath://*[@id="searchChannel"]
  Sleep  1s
  Input Text       xpath://*[@id="searchChannel"]  SBT
