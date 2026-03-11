import pandas as pd
import pyautogui as pag
import time
tabela = pd.read_csv("produto_ficticio.csv", sep=";")
tabela = tabela.fillna("")
tabela.columns = tabela.columns.str.upper().str.strip()
pag.PAUSE = 0.2
pag.press("win")
pag.write("Excel")
pag.press("enter")
time.sleep(8)
# Clicar na área do banco de dados
pag.moveTo(x=274, y=522)
pag.click()
time.sleep(6)
# Abrir Novo Cadastro
pag.moveTo(1676, 329)
pag.click()
time.sleep(4)
for _, linha in tabela.iterrows():
    texto = "\t".join([
        str(linha["PRODUTO"]),
        str(linha["CATEGORIA"]),
        str(linha["DESCRIÇÃO"]),
        str(linha["MARCA"]),
        str(linha["CÓD. BARRAS"]),
        str(linha["PREÇO"]),
        str(linha["QUANTIDADE"]),
        str(linha["FORNECEDOR"])
    ])
    pag.typewrite(texto)
    pag.press("tab")  
    # SALVAR
    pag.click(x=1125, y=809)
    time.sleep(0.2)  

      