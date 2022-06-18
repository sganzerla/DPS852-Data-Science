# M1

Tutorial `Hello World` com a biblioteca `scikit-learn` utilizando `Jupyter Notebook` para extrair informações do dataset sobre tumores de câncer de mama.

## Requisitos

* `Python` 3.8 ou superior
* `Jupyter Notebook`
* `scikit-learn` 1.1

## Instalando e preparando o ambiente

Instalar a biblioteca `scikit-learn` a versão 1.1, requer `Python` 3.8 ou superior.

    pip install -U scikit-learn

Comando para checar a instalação:

    python -m pip show scikit-learn  
    python -m pip freeze
    python -c "import sklearn; sklearn.show_versions()"

Rodar o Jupyter Notebook localmente na porta 8888, executando o comando dentro da pasta do arquivo `.ipynb`

    jupyter notebook

## Dataset [Breast Cancer Wisconsin Diagnostic Database](http://scikit-learn.org/stable/datasets/index.html#breast-cancer-wisconsin-diagnostic-database)

A base de dados de tumores já vem junto com a biblioteca bastando importá-la:

    from sklearn.datasets import load_breast_cancer 

O dataset inclui várias informações sobre tumores de câncer de mama, bem como rótulos de classificação como malignos ou benignos. O dataset tem 569 instâncias, ou dados, sobre 569 tumores e inclui informações sobre 30 atributos, ou características, tais como o raio do tumor, textura, suavidade, e área.

O conjunto de dados do dicionário que são relevantes são:

* rótulos de classificação (`target_names`)
* rótulos reais (`target`)
* nomes dos atributos e características (`feature_names`)
* atributos (`data`)

## Fonte

* [Digital Ocean - Tutorial](https://www.digitalocean.com/community/tutorials/como-construir-um-classificador-de-machine-learning-em-python-com-scikit-learn-pt) - Como Construir um Classificador de Machine Learning em Python com Scikit-learn
* [scikit-learn.org](https://scikit-learn.org/stable/install.html) - Documentação Oficial do scikit-learn
