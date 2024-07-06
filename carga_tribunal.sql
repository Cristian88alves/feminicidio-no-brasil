CREATE TABLE DimTribunal (
    Id       INT          NOT NULL AUTO_INCREMENT,
    Descricao    VARCHAR (50) NOT NULL,
    Uf       CHAR 	 (2)  NOT NULL,
    Regiao   INT	      NOT NULL,
    PRIMARY KEY (Id)
);

-- Insert Data --

Insert into DimTribunal (DeTribunal, SgTribunal ) values ('Tribunal de Justiça do Acre', 'AC');
Insert into DimTribunal (DeTribunal, SgTribunal ) values ('Tribunal de Justiça de Alagoas', 'AL');
Insert into DimTribunal (DeTribunal, SgTribunal ) values ('Tribunal de Justiça de Amapá', 'AP');
Insert into DimTribunal (DeTribunal, SgTribunal ) values ('Tribunal de Justiça de Amazonas', 'AM');
Insert into dimTribunal (DeTribunal, SgTribunal ) values ('Tribunal de Justiça de Bahia', 'BA');
Insert into DimTribunal (DeTribunal, SgTribunal ) values ('Tribunal de Justiça do Ceará', 'CE');
Insert into DimTribunal (DeTribunal, SgTribunal ) values ('Tribunal de Justiça do Distrito Federal', 'DF');
Insert into DimTribunal (DeTribunal, SgTribunal ) values ('Tribunal de Justiça do Espírito Santo', 'ES');
Insert into DimTribunal (DeTribunal, SgTribunal ) values ('Tribunal de Justiça do Goiás', 'GO');
Insert into DimTribunal (DeTribunal, SgTribunal ) values ('Tribunal de Justiça do Maranhão', 'MA');
Insert into DimTribunal (DeTribunal, SgTribunal ) values ('Tribunal de Justiça do Mato Grosso', 'MT');
Insert into DimTribunal (DeTribunal, SgTribunal ) values ('Tribunal de Justiça do Mato Grosso do Sul', 'MS');
Insert into DimTribunal (DeTribunal, SgTribunal ) values ('Tribunal de Justiça de Minas Gerais', 'MG');
Insert into DimTribunal (DeTribunal, SgTribunal ) values ('Tribunal de Justiça de Pará', 'PA');
Insert into DimTribunal (DeTribunal, SgTribunal ) values ('Tribunal de Justiça da Paraíba ', 'PB');
Insert into DimTribunal (DeTribunal, SgTribunal ) values ('Tribunal de Justiça do Paraná', 'PR');
Insert into DimTribunal (DeTribunal, SgTribunal ) values ('Tribunal de Justiça de Pernambuco', 'PE');
Insert into DimTribunal (DeTribunal, SgTribunal ) values ('Tribunal de Justiça do Piauí', 'PI');
Insert into DimTribunal (DeTribunal, SgTribunal ) values ('Tribunal de Justiça do Rio de Janeiro', 'RJ');
Insert into DimTribunal (DeTribunal, SgTribunal ) values ('Tribunal de Justiça do Rio Grande do Norte', 'RN');
Insert into DimTribunal (DeTribunal, SgTribunal ) values ('Tribunal de Justiça do Rio Grande do Sul', 'RS');
Insert into DimTribunal (DeTribunal, SgTribunal ) values ('Tribunal de Justiça de Rondônia', 'RO');
Insert into DimTribunal (DeTribunal, SgTribunal ) values ('Tribunal de Justiça de Roraima', 'RR');
Insert into DimTribunal (DeTribunal, SgTribunal ) values ('Tribunal de Justiça de Santa Catarina', 'SC');
Insert into DimTribunal (DeTribunal, SgTribunal ) values ('Tribunal de Justiça de São Paulo', 'SP');
Insert into DimTribunal (DeTribunal, SgTribunal ) values ('Tribunal de Justiça de Sergipe', 'SE');
Insert into DimTribunal (DeTribunal, SgTribunal ) values ('Tribunal de Justiça de Tocantins', 'TO');

select * from DimTribunal;