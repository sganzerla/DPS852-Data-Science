/*Dados para a tabela regioes */
INSERT INTO regioes(regiao_id,regiao_nome) VALUES (1,'Europe');
INSERT INTO regioes(regiao_id,regiao_nome) VALUES (2,'Americas');

/*Dados para a tabela paises */
INSERT INTO paises(pais_id,pais_nome,regiao_id) VALUES ('AR','Argentina',2);
INSERT INTO paises(pais_id,pais_nome,regiao_id) VALUES ('BE','Belgium',1);
INSERT INTO paises(pais_id,pais_nome,regiao_id) VALUES ('BR','Brazil',2);
INSERT INTO paises(pais_id,pais_nome,regiao_id) VALUES ('CA','Canada',2);
INSERT INTO paises(pais_id,pais_nome,regiao_id) VALUES ('CH','Switzerland',1);
INSERT INTO paises(pais_id,pais_nome,regiao_id) VALUES ('DE','Germany',1);
INSERT INTO paises(pais_id,pais_nome,regiao_id) VALUES ('DK','Denmark',1);
INSERT INTO paises(pais_id,pais_nome,regiao_id) VALUES ('FR','France',1);
INSERT INTO paises(pais_id,pais_nome,regiao_id) VALUES ('IT','Italy',1);
INSERT INTO paises(pais_id,pais_nome,regiao_id) VALUES ('MX','Mexico',2);
INSERT INTO paises(pais_id,pais_nome,regiao_id) VALUES ('NL','Netherlands',1);
INSERT INTO paises(pais_id,pais_nome,regiao_id) VALUES ('UK','United Kingdom',1);
INSERT INTO paises(pais_id,pais_nome,regiao_id) VALUES ('US','United States of America',2);

/*Dados para a tabela localizacoes */
INSERT INTO localizacoes(localizacao_id,endereco,cep,cidade,estado,pais_id) VALUES (1400,'2014 Jabberwocky Rd','26192','Southlake','Texas','US');
INSERT INTO localizacoes(localizacao_id,endereco,cep,cidade,estado,pais_id) VALUES (1500,'2011 Interiors Blvd','99236','South San Francisco','California','US');
INSERT INTO localizacoes(localizacao_id,endereco,cep,cidade,estado,pais_id) VALUES (1700,'2004 Charade Rd','98199','Seattle','Washington','US');
INSERT INTO localizacoes(localizacao_id,endereco,cep,cidade,estado,pais_id) VALUES (1800,'147 Spadina Ave','M5V 2L7','Toronto','Ontario','CA');
INSERT INTO localizacoes(localizacao_id,endereco,cep,cidade,estado,pais_id) VALUES (2400,'8204 Arthur St',NULL,'London',NULL,'UK');
INSERT INTO localizacoes(localizacao_id,endereco,cep,cidade,estado,pais_id) VALUES (2500,'Magdalen Centre, The Oxford Science Park','OX9 9ZB','Oxford','Oxford','UK');
INSERT INTO localizacoes(localizacao_id,endereco,cep,cidade,estado,pais_id) VALUES (2700,'Schwanthalerstr. 7031','80925','Munich','Bavaria','DE');

/*Dados para a tabela cargos */
INSERT INTO cargos(cargo_id,cargo_desc,sal_min,sal_max) VALUES (1,'Public Accountant',4200.00,9000.00);
INSERT INTO cargos(cargo_id,cargo_desc,sal_min,sal_max) VALUES (2,'Accounting Manager',8200.00,16000.00);
INSERT INTO cargos(cargo_id,cargo_desc,sal_min,sal_max) VALUES (3,'Administration Assistant',3000.00,6000.00);
INSERT INTO cargos(cargo_id,cargo_desc,sal_min,sal_max) VALUES (4,'President',20000.00,40000.00);
INSERT INTO cargos(cargo_id,cargo_desc,sal_min,sal_max) VALUES (5,'Administration Vice President',15000.00,30000.00);
INSERT INTO cargos(cargo_id,cargo_desc,sal_min,sal_max) VALUES (6,'Accountant',4200.00,9000.00);
INSERT INTO cargos(cargo_id,cargo_desc,sal_min,sal_max) VALUES (7,'Finance Manager',8200.00,16000.00);
INSERT INTO cargos(cargo_id,cargo_desc,sal_min,sal_max) VALUES (8,'Human Resources Representative',4000.00,9000.00);
INSERT INTO cargos(cargo_id,cargo_desc,sal_min,sal_max) VALUES (9,'Programmer',4000.00,10000.00);
INSERT INTO cargos(cargo_id,cargo_desc,sal_min,sal_max) VALUES (10,'Marketing Manager',9000.00,15000.00);
INSERT INTO cargos(cargo_id,cargo_desc,sal_min,sal_max) VALUES (11,'Marketing Representative',4000.00,9000.00);
INSERT INTO cargos(cargo_id,cargo_desc,sal_min,sal_max) VALUES (12,'Public Relations Representative',4500.00,10500.00);
INSERT INTO cargos(cargo_id,cargo_desc,sal_min,sal_max) VALUES (13,'Purchasing Clerk',2500.00,5500.00);
INSERT INTO cargos(cargo_id,cargo_desc,sal_min,sal_max) VALUES (14,'Purchasing Manager',8000.00,15000.00);
INSERT INTO cargos(cargo_id,cargo_desc,sal_min,sal_max) VALUES (15,'Sales Manager',10000.00,20000.00);
INSERT INTO cargos(cargo_id,cargo_desc,sal_min,sal_max) VALUES (16,'Sales Representative',6000.00,12000.00);
INSERT INTO cargos(cargo_id,cargo_desc,sal_min,sal_max) VALUES (17,'Shipping Clerk',2500.00,5500.00);
INSERT INTO cargos(cargo_id,cargo_desc,sal_min,sal_max) VALUES (18,'Stock Clerk',2000.00,5000.00);
INSERT INTO cargos(cargo_id,cargo_desc,sal_min,sal_max) VALUES (19,'Stock Manager',5500.00,8500.00);

/*Dados para a tabela departamentos */
INSERT INTO departamentos(departamento_id,departamento_nome,localizacao_id) VALUES (1,'Administration',1700);
INSERT INTO departamentos(departamento_id,departamento_nome,localizacao_id) VALUES (2,'Marketing',1800);
INSERT INTO departamentos(departamento_id,departamento_nome,localizacao_id) VALUES (3,'Purchasing',1700);
INSERT INTO departamentos(departamento_id,departamento_nome,localizacao_id) VALUES (4,'Human Resources',2400);
INSERT INTO departamentos(departamento_id,departamento_nome,localizacao_id) VALUES (5,'Shipping',1500);
INSERT INTO departamentos(departamento_id,departamento_nome,localizacao_id) VALUES (6,'IT',1400);
INSERT INTO departamentos(departamento_id,departamento_nome,localizacao_id) VALUES (7,'Public Relations',2700);
INSERT INTO departamentos(departamento_id,departamento_nome,localizacao_id) VALUES (8,'Sales',2500);
INSERT INTO departamentos(departamento_id,departamento_nome,localizacao_id) VALUES (9,'Executive',1700);
INSERT INTO departamentos(departamento_id,departamento_nome,localizacao_id) VALUES (10,'Finance',1700);
INSERT INTO departamentos(departamento_id,departamento_nome,localizacao_id) VALUES (11,'Accounting',1700);

/*Dados para a tabela empregados */
INSERT INTO empregados(empregado_id,nome,sobrenome,email,telefone,data_contratacao,cargo_id,salario,gerente_id,departamento_id) VALUES (100,'Steven','King','steven.king@sqltutorial.org','515.123.4567','1987-06-17',4,24000.00,NULL,9);
INSERT INTO empregados(empregado_id,nome,sobrenome,email,telefone,data_contratacao,cargo_id,salario,gerente_id,departamento_id) VALUES (101,'Neena','Kochhar','neena.kochhar@sqltutorial.org','515.123.4568','1989-09-21',5,17000.00,100,9);
INSERT INTO empregados(empregado_id,nome,sobrenome,email,telefone,data_contratacao,cargo_id,salario,gerente_id,departamento_id) VALUES (102,'Lex','De Haan','lex.de haan@sqltutorial.org','515.123.4569','1993-01-13',5,17000.00,100,9);
INSERT INTO empregados(empregado_id,nome,sobrenome,email,telefone,data_contratacao,cargo_id,salario,gerente_id,departamento_id) VALUES (103,'Alexander','Hunold','alexander.hunold@sqltutorial.org','590.423.4567','1990-01-03',9,9000.00,102,6);
INSERT INTO empregados(empregado_id,nome,sobrenome,email,telefone,data_contratacao,cargo_id,salario,gerente_id,departamento_id) VALUES (104,'Bruce','Ernst','bruce.ernst@sqltutorial.org','590.423.4568','1991-05-21',9,6000.00,103,6);
INSERT INTO empregados(empregado_id,nome,sobrenome,email,telefone,data_contratacao,cargo_id,salario,gerente_id,departamento_id) VALUES (105,'David','Austin','david.austin@sqltutorial.org','590.423.4569','1997-06-25',9,4800.00,103,6);
INSERT INTO empregados(empregado_id,nome,sobrenome,email,telefone,data_contratacao,cargo_id,salario,gerente_id,departamento_id) VALUES (106,'Valli','Pataballa','valli.pataballa@sqltutorial.org','590.423.4560','1998-02-05',9,4800.00,103,6);
INSERT INTO empregados(empregado_id,nome,sobrenome,email,telefone,data_contratacao,cargo_id,salario,gerente_id,departamento_id) VALUES (107,'Diana','Lorentz','diana.lorentz@sqltutorial.org','590.423.5567','1999-02-07',9,4200.00,103,6);
INSERT INTO empregados(empregado_id,nome,sobrenome,email,telefone,data_contratacao,cargo_id,salario,gerente_id,departamento_id) VALUES (108,'Nancy','Greenberg','nancy.greenberg@sqltutorial.org','515.124.4569','1994-08-17',7,12000.00,101,10);
INSERT INTO empregados(empregado_id,nome,sobrenome,email,telefone,data_contratacao,cargo_id,salario,gerente_id,departamento_id) VALUES (109,'Daniel','Faviet','daniel.faviet@sqltutorial.org','515.124.4169','1994-08-16',6,9000.00,108,10);
INSERT INTO empregados(empregado_id,nome,sobrenome,email,telefone,data_contratacao,cargo_id,salario,gerente_id,departamento_id) VALUES (110,'John','Chen','john.chen@sqltutorial.org','515.124.4269','1997-09-28',6,8200.00,108,10);
INSERT INTO empregados(empregado_id,nome,sobrenome,email,telefone,data_contratacao,cargo_id,salario,gerente_id,departamento_id) VALUES (111,'Ismael','Sciarra','ismael.sciarra@sqltutorial.org','515.124.4369','1997-09-30',6,7700.00,108,10);
INSERT INTO empregados(empregado_id,nome,sobrenome,email,telefone,data_contratacao,cargo_id,salario,gerente_id,departamento_id) VALUES (112,'Jose Manuel','Urman','jose manuel.urman@sqltutorial.org','515.124.4469','1998-03-07',6,7800.00,108,10);
INSERT INTO empregados(empregado_id,nome,sobrenome,email,telefone,data_contratacao,cargo_id,salario,gerente_id,departamento_id) VALUES (113,'Luis','Popp','luis.popp@sqltutorial.org','515.124.4567','1999-12-07',6,6900.00,108,10);
INSERT INTO empregados(empregado_id,nome,sobrenome,email,telefone,data_contratacao,cargo_id,salario,gerente_id,departamento_id) VALUES (114,'Den','Raphaely','den.raphaely@sqltutorial.org','515.127.4561','1994-12-07',14,11000.00,100,3);
INSERT INTO empregados(empregado_id,nome,sobrenome,email,telefone,data_contratacao,cargo_id,salario,gerente_id,departamento_id) VALUES (115,'Alexander','Khoo','alexander.khoo@sqltutorial.org','515.127.4562','1995-05-18',13,3100.00,114,3);
INSERT INTO empregados(empregado_id,nome,sobrenome,email,telefone,data_contratacao,cargo_id,salario,gerente_id,departamento_id) VALUES (116,'Shelli','Baida','shelli.baida@sqltutorial.org','515.127.4563','1997-12-24',13,2900.00,114,3);
