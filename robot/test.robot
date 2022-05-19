** Settings ***

Library     app.py


*** Test Cases ***
Deve retornar mensagem 
    ${result}=           Welcome     Camila
    Should Be Equal      ${result}  Olá Camila, bem-vinda ao curso básico de Robot!