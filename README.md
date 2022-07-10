# DPS852-Data-Science

O [Jupyter Notebook](https://jupyter.org/) é uma ferramenta para manipulação de dados obtidos das mais diversas fontes com a linguagem `Python`. Ele permite a geração de relatórios sendo escritos em blocos `Markdown` e em `Python` no mesmo documento.

## Desafios utilizando Pandas - Ciência de Dados

* [Trabalho 1](T1/TRABALHO/trabalho1.ipynb) - Referente dados pluviométricos de Santa Maria
* [Exercicio 1](T2-pre/EXERCICIO/exercicio.ipynb) - Referente aos países da América Latina
* [Trabalho 2](T2/t2.ipynb) -  Referente aos países do Conesul
* [Trabalho 3](T3/t3.ipynb) -  Indicadores variados dos países sul americanos (PIB, mortalidade, longevidade, inflação)

## Desafios utilizando SciKit-Learn - Machine Learning

* [Tutorial 1](M1/README.md) - Referente dados de câncer de mama

## Como rodar

Pode rodar tanto localmente quanto em um ambiente na nuvem gratuito.

### Rodando na nuvem

No ambiente virtual do Google [Colab](https://colab.research.google.com/) é possível manipular dados remotos ou dentro de uma pasta do `Google Drive`, sem precisar configurar nenhum ambiente pois já está tudo pronto.

### Rodando locamente

No ambiente local é necessário configurar algumas coisas.

Instalar kit [Anaconda](https://docs.anaconda.com/anaconda/install/windows/) que ele já instala e configura o `Jupyter` e o `Python` 3.9 ou superior.

Instalar também o `IPython` para reconhecer arquivos `.ipynb` como notebooks.

    pip install ipython

Rodar o Jupyter Notebook localmente na porta 8888, executando o comando dentro da pasta do arquivo `.ipynb`

    jupyter notebook

## Fonte

* [Jupyter-Notebooks](https://jupyter-notebook.readthedocs.io/en/latest/index.html)
* [Colab](https://colab.research.google.com/)
* [Pandas](https://pandas.pydata.org/docs/user_guide/index.html#user-guide)
