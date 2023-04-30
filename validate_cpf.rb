require 'cpf_cnpj'

def validate_cpf(cpf)
  CPF.valid?(cpf) ? puts("CPF válido.") : puts("CPF inválido.")
end

print "Digite o CPF: "
cpf = gets.chomp
validate_cpf(cpf)

