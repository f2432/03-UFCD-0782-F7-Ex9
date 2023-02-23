echo "A executar os testes ..."
echo

saida=$(echo -e "20\npão\n5\nsumos\n3\nmanteiga\n5\n" | ./a.out)
esperado="Compras feitas:\npão – 5 Euros\nsumos – 3 euros\nmanteiga – 5 euros\nTotal: 13 euros\nSobrou: 7 Euros"

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

