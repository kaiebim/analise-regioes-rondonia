#regiões dos municípios de Rondônia
select 
	nome AS municipio, 
	nome_regiao_saude AS regiao_saude,
	nome_regiao_imediata AS regiao_imediata,
	nome_regiao_intermediaria AS regiao_intermediaria,
	nome_microrregiao AS microrregiao,
	nome_mesorregiao AS mesorregiao,
	nome_regiao_metropolitana AS regiao_metropolitana
from `basedosdados.br_bd_diretorios_brasil.municipio` 
where sigla_uf = 'RO';

