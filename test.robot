*** Settings ***
Library  SeleniumLibrary


*** Variables ***



*** Test Cases ***
Verify idle logout time
    Open Browser      	https://reusableassetsstudio.azurewebsites.net/ReusableAssetsStudio/home  chrome   
    Maximize Browser Window
    Close Browser




    