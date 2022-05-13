import pandas as pd
from datetime import datetime 
dataset = '.\T1\dataset_reg_chuva_santa_maria_2011_2020.csv'

precipitacao = pd.read_csv(dataset, sep=';')

print('\n\n')
print('Dados de precipitacao de Santa Maria')
precipitacao

# matriz com 4 linhas representando os semestres e 2 colunas representando número do semestre e volume de chuva
volume : list = [[1 for j in range(2)] for i in range(5)]

def acumulador_trimestre(mes, chuva: float):
     
        if mes / 3 <= 1:
            volume[1][0] += 1
            volume[1][1] += chuva
        elif mes / 3 <= 2:
            volume[2][0] += 1
            volume[2][1] += chuva
        elif mes / 3 <= 3:
            volume[3][0] += 1
            volume[3][1] += chuva
        else:
            volume[4][0] += 1
            volume[4][1] += chuva
    


for indice, linha in precipitacao.iterrows(): 
    data = datetime.strptime(linha['DT_MEDICAO'] , '%Y-%m-%d')
    
    if (isinstance(linha['CHUVA'], float) ):
        acumulador_trimestre(data.month, linha['CHUVA'])
 
 
print(volume)
