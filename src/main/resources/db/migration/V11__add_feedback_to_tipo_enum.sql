ALTER TABLE `ocorrencias`
MODIFY `tipo` ENUM(
    'PROBLEMA_DE_INFRAESTRUTURA',
    'DESENTENDIMENTO',
    'SOLICITACAO_DE_MANUTENCAO',
    'ASSEMBLEIA',
    'DESVIO_DE_CONDUTA',
    'FEEDBACK'
) NOT NULL;
