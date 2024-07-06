drop table if exists DimEstado;
CREATE TABLE DimEstado (
    Id       INT          NOT NULL AUTO_INCREMENT,
    Nome     VARCHAR (50) NOT NULL,
    Uf       CHAR 	 (2)  NOT NULL,
    Desc_Regiao varchar(40) not null,
    PRIMARY KEY (Id)
);

-- Insert Data --

Insert into DimEstado ( NoEstado, SgUf,  DeRegiao) values ( 'Acre', 'AC',  "Norte");
Insert into DimEstado ( NoEstado, SgUf,  DeRegiao) values ( 'Alagoas', 'AL', 'Nordeste');
Insert into DimEstado ( NoEstado, SgUf,  DeRegiao) values ( 'Amapá', 'AP',  'Norte');
Insert into DimEstado ( NoEstado, SgUf,  DeRegiao) values ( 'Amazonas', 'AM', 'Norte');
Insert into DimEstado ( NoEstado, SgUf,  DeRegiao) values ( 'Bahia', 'BA', 'Nordeste');
Insert into DimEstado ( NoEstado, SgUf,  DeRegiao) values ( 'Ceará', 'CE', 'Nordeste');
Insert into DimEstado ( NoEstado, SgUf,  DeRegiao) values ( 'Distrito Federal', 'DF', 'Centro-oeste');
Insert into DimEstado ( NoEstado, SgUf,  DeRegiao) values ( 'Espírito Santo', 'ES', 'Sudeste');
Insert into DimEstado ( NoEstado, SgUf,  DeRegiao) values ( 'Goiás', 'GO','Centro-oeste');
Insert into DimEstado ( NoEstado, SgUf,  DeRegiao) values ( 'Maranhão', 'MA', 'Nordeste' );
Insert into DimEstado ( NoEstado, SgUf,  DeRegiao) values ( 'Mato Grosso', 'MT', 'Centro-oeste');
Insert into DimEstado ( NoEstado, SgUf,  DeRegiao) values ( 'Mato Grosso do Sul', 'MS', 'Centro-oeste');
Insert into DimEstado ( NoEstado, SgUf,  DeRegiao) values ( 'Minas Gerais', 'MG','Sudeste');
Insert into DimEstado ( NoEstado, SgUf,  DeRegiao) values ( 'Pará', 'PA', 'Norte');
Insert into DimEstado ( NoEstado, SgUf,  DeRegiao) values ( 'Paraíba', 'PB', 'Nordeste');
Insert into DimEstado ( NoEstado, SgUf,  DeRegiao) values ( 'Paraná', 'PR', 'Sul');
Insert into DimEstado ( NoEstado, SgUf,  DeRegiao) values ( 'Pernambuco', 'PE', 'Nordeste');
Insert into DimEstado ( NoEstado, SgUf,  DeRegiao) values ( 'Piauí', 'PI', 'Nordeste');
Insert into DimEstado ( NoEstado, SgUf,  DeRegiao) values ( 'Rio de Janeiro', 'RJ', 'Sudeste');
Insert into DimEstado ( NoEstado, SgUf,  DeRegiao) values ( 'Rio Grande do Norte', 'RN', 'Nordeste');
Insert into DimEstado ( NoEstado, SgUf,  DeRegiao) values ( 'Rio Grande do Sul', 'RS', 'Sul');
Insert into DimEstado ( NoEstado, SgUf,  DeRegiao) values ( 'Rondônia', 'RO', 'Norte');
Insert into DimEstado ( NoEstado, SgUf,  DeRegiao) values ( 'Roraima', 'RR', 'Norte');
Insert into DimEstado ( NoEstado, SgUf,  DeRegiao) values ( 'Santa Catarina', 'SC', 'Sul');
Insert into DimEstado ( NoEstado, SgUf,  DeRegiao) values ( 'São Paulo', 'SP', 'Sudeste');
Insert into DimEstado ( NoEstado, SgUf,  DeRegiao) values ( 'Sergipe', 'SE', 'Nordeste');
Insert into DimEstado ( NoEstado, SgUf,  DeRegiao) values ( 'Tocantins', 'TO', 'Norte');


select * from dimestado;