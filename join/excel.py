import pandas as pd

arquivo = "Vendas.xlsx"

# Ler todas as sheets
sheets = pd.read_excel(arquivo, sheet_name=None)

# Juntar todas
tabela_final = pd.concat(sheets.values(), ignore_index=True)

# Criar nova sheet na mesma planilha
with pd.ExcelWriter(arquivo, engine="openpyxl", mode="a", if_sheet_exists="replace") as writer:
    tabela_final.to_excel(writer, sheet_name="FULL_JOIN", index=False)