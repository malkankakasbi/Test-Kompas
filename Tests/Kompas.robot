*** Settings ***
Library    SeleniumLibrary
Library    Selenium2Library


*** Variables ***



*** Test Cases ***
Open
    Open Browser    https://www.kompas.id/baca/opini/2021/01/14/krisis-lingkungan-dan-bencana-pandemi/    ff
    Sleep    2s
Berlangganan
    Click Element    xpath=//*[@id="__layout"]/div/div[1]/header/div/div[3]/div/div/a[2]
    Sleep    2s
    Close Browser
    Open Browser    https://www.kompas.id/baca/opini/2021/01/14/krisis-lingkungan-dan-bencana-pandemi/    ff
    Sleep    2s
Facebook
    Click Link    xpath=//*[@id="__layout"]/div/div[2]/div/div[1]/div/article/div[2]/div[4]/div[2]/div[2]/div/a[1]
    Sleep    3s
    Close Browser
    Open Browser    https://www.kompas.id/baca/opini/2021/01/14/krisis-lingkungan-dan-bencana-pandemi/    ff
    Sleep    2s
Twitter
    Click Link    xpath=//*[@id="__layout"]/div/div[2]/div/div[1]/div/article/div[2]/div[4]/div[2]/div[2]/div/a[2]
    Sleep    3s
    Close Browser
    Open Browser    https://www.kompas.id/baca/opini/2021/01/14/krisis-lingkungan-dan-bencana-pandemi/    ff
    Sleep    2s
WA
    Click Link    xpath=//*[@id="__layout"]/div/div[2]/div/div[1]/div/article/div[2]/div[4]/div[2]/div[2]/div/a[3]
    Sleep    3s
    Close Browser
