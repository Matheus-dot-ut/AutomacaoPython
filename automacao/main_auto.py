import pandas as pd
import pyautogui as pag
import time

tabela = pd.read_csv("produto_ficticio.csv", sep=";")
tabela = tabela.fillna("")

# Padronizar nomes das colunas
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

for linha in tabela.index:
        # PRODUTO
        pag.typewrite(str(tabela.loc[linha, "PRODUTO"]))
        pag.press("tab")

        # CATEGORIA
        pag.typewrite(str(tabela.loc[linha, "CATEGORIA"]))
        pag.press("tab")

        # DESCRIÇÃO
        pag.typewrite(str(tabela.loc[linha, "DESCRIÇÃO"]))
        pag.press("tab")

        # MARCA
        pag.typewrite(str(tabela.loc[linha, "MARCA"]))
        pag.press("tab")

        # CÓDIGO DE BARRAS
        pag.typewrite(str(tabela.loc[linha, "CÓD. BARRAS"]))
        pag.press("tab")

        # PREÇO
        pag.typewrite(str(tabela.loc[linha, "PREÇO"]))
        pag.press("tab")

        # QUANTIDADE
        pag.typewrite(str(tabela.loc[linha, "QUANTIDADE"]))
        pag.press("tab")

        # FORNECEDOR
        pag.typewrite(str(tabela.loc[linha, "FORNECEDOR"]))
        pag.press("tab")
        time.sleep(0.5)

        # SALVAR
        pag.click(x=1125, y=809)
        time.sleep(0.5)
