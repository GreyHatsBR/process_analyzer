#!/bin/bash
echo "UTILITÁRIO PARA MOSTRAR SEUS PROCESSOS ATIVOS"
echo "Consulte o manual do comando ps (man ps)"
echo "Digite o parâmetro: Exemplo: -a"
read gerenciador
ps $gerenciador
echo "Onde deseja salvar o comando usado?"
echo "Exemplo: /root/greyhats"
read salvar
echo ps $gerenciador >> $salvar/log.txt

