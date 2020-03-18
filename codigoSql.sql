create table acesso{
id PRIMARY KEY
cpfMotorista FOREIGN KEY
idTransportadora FOREIGN KEY
idHora FOREIGN KEY
cliente
coletaEntrega
}
create table transportadora{
id PRIMARY KEY
idPlaca FOREIGN KEY
nome
antt
}
create table placa{
id PRIMARY KEY
placa
}
create table motorista{
cpf PRIMARY KEY
nome
}
create table hora{
id PRIMARY KEY
horaChegada
horaEntrada NULL
horaSaida NULL
}
