*** Settings ***
Library  AutoItLibrary

*** Variables ***


*** Test Cases ***
Launch calculator
	Run  calc.exe
	Win Wait Active  Calculator

*** Keywords ***


