#cs
Autor Vinicius Cavalcanti Moreira
Data 19/10/2022
#ce


;Requisi�ao usuario ADM
#RequireAdmin

;Executara o instalador 
Run(@ScriptDir & '\Setup2.exe')
AutoItSetOption('MouseCoordMode', 0)

;Efetuar� os cliques necessarios para instala��o
WinWait('Malwarebytes Setup')
WinActivate('Malwarebytes Setup')
MouseClick('primary', 407, 351, 1, 0)

WinWait('Malwarebytes Setup')
WinActivate('Malwarebytes Setup')
MouseClick('primary', 286, 318, 1, 0)
Sleep(3)
MouseClick('primary', 477, 454, 1, 0)

WinWait('Malwarebytes Setup', 'Instala��o conclu�da com sucesso')
WinActivate('Malwarebytes Setup')

MouseClick('primary', 543, 442, 1, 0)

