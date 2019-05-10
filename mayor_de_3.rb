primerNumero = ARGV[0].to_i
segundoNumero = ARGV[1].to_i
tercerNumero = ARGV[2].to_i

if (primerNumero > segundoNumero && primerNumero > tercerNumero)
    puts("El mayor de los tres números es #{primerNumero}")
elsif (segundoNumero > primerNumero && segundoNumero > tercerNumero)
    puts("El mayor de los tres números es #{segundoNumero}")
else
    puts("El mayor de los tres números es #{tercerNumero}")
end
