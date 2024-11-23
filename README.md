
# Análise de Vendas

## **Descrição do Projeto**
Este projeto tem como objetivo analisar um conjunto de dados de vendas fictício, gerando insights e recomendações estratégicas para otimização de vendas e estoque. Ele inclui etapas de geração, limpeza e exploração de dados (EDA - Análise Exploratória).

---

## **Dependências**
Para executar este projeto, é necessário instalar as bibliotecas Python especificadas no arquivo `requirements.txt`. Para isso, siga as etapas abaixo:

### **1. Instalar as dependências**
No terminal, execute o seguinte comando:

```bash
pip install -r requirements.txt
```

---

## **Execução**
Os notebooks devem ser executados em ordem para garantir que os dados sejam processados corretamente. Siga a ordem abaixo:

### **1. `generate_dataset.ipynb`**
**Função:**  
Este notebook gera um conjunto de dados fictício de vendas contendo informações como ID, data, produto, categoria, quantidade e preço. O dataset é salvo na pasta "data/raw/dataset.csv" para ser usado nas etapas seguintes.

*Observação*: Executar novamente esse notebook irá gerar dataframe e resultados diferentes do que foi analisado no arquivo "relatorio_insights.md"

---

### **2. `clean_dataset.ipynb`**
**Função:**  
Neste notebook, o dataset gerado é processado para:
- Remoção de duplicatas.
- Tratamento de valores ausentes.
- Correção de inconsistências (ex.: valores negativos, categorias inválidas).
- Normalização de colunas, como datas e preços.

O dataset limpo é salvo na pasta "data/clean/data_clean.csv" para posterior análise exploratória.

---

### **3. `eda.ipynb`**
**Função:**  
Este notebook realiza a Análise Exploratória de Dados (EDA), incluindo:
- Geração de visualizações, como gráficos de linha para tendências de vendas.
- Cálculo de métricas-chave, como total de vendas por produto.
- Identificação de padrões sazonais e produtos mais/menos vendidos.

Os insights gerados servem de base para ações estratégicas.
