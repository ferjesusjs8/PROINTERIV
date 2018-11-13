IF	NOT EXISTS (SELECT * FROM sys.databases WHERE name = N'TADSProject')
	BEGIN
        CREATE DATABASE TADSProject
    END

USE TADSProject
GO

BEGIN

	IF NOT EXISTS (SELECT * FROM sysobjects WHERE NAME = 'Clientes' AND xtype='U')
	    CREATE TABLE Clientes
		(
			IdCliente UNIQUEIDENTIFIER NOT NULL,
			Nome VARCHAR (100) NOT NULL,
			CPF VARCHAR (20),
			Endereco VARCHAR (100),
			Telefone VARCHAR (30),
			Divida BIT,
			PRIMARY KEY (IdCliente)
		)

IF NOT EXISTS (SELECT * FROM sysobjects WHERE NAME = 'Veiculos' AND xtype='U')
	    CREATE TABLE Veiculos
		(
			IdVeiculo UNIQUEIDENTIFIER NOT NULL,
			Placa VARCHAR (10),
			Ano INT,
			Modelo VARCHAR (60),
			Descricao VARCHAR (200),
			KM BIGINT,
			Disponivel BIT,
			Taxa MONEY,
			Observacoes VARCHAR (200),
			PRIMARY KEY (IdVeiculo)
		)

IF NOT EXISTS (SELECT * FROM sysobjects WHERE NAME = 'Reservas' AND xtype='U')
	    CREATE TABLE Reservas
		(
			IdReserva UNIQUEIDENTIFIER NOT NULL,
			IdCliente UNIQUEIDENTIFIER NOT NULL,
			IdVeiculo UNIQUEIDENTIFIER NOT NULL,
			DataReserva DATE,
			DataDevolucao DATE,
			ValorDiario MONEY NOT NULL,
			PRIMARY KEY (IdReserva),
			FOREIGN KEY (IdCliente) REFERENCES Clientes (IdCliente),
			FOREIGN KEY (IdVeiculo) REFERENCES Veiculos (IdVeiculo)
		)

END