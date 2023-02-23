echo "A executar os testes ..."
echo

saida=$(echo -e "300\n5.1\n1.7\n" | ./a.out)
esperado="O valor total da viagem é 26.01 Euros."

if [ "$saida" != "$esperado" ]; then
    echo "Teste falhou: a saída do programa é diferente do esperado"
    echo "Saída esperada:"
    echo "$esperado"
    echo "Saída do programa:"
    echo "$saida"
    exit 1
else
    echo "Teste passou"
    exit 0
fi

