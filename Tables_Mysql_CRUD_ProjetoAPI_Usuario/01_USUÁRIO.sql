#BANCO - USUARIO
#---------------

#CREATE usuario
INSERT INTO usuario (nome, login, senha, email)
VALUES ('Elon Musk', 'musk', 'Musk123', 'Elon.Musk@gmail.com','ATIVO');
#--------------------------------------------------------
 #READ usuario
 describe usuario;
 select * from usuario;
#--------------------
 #UPDATE 
 update usuario
 set id = '1'
 where id = '2';
 #--------------------
 #DELETE
 delete from usuario
 where id ='1';
#--------------------
#Desativar as restrições de chave estrangeira:
 SET FOREIGN_KEY_CHECKS = 0;
 truncate table usuario;
 #Reativar as restrições de chave estrangeira:
 SET FOREIGN_KEY_CHECKS = 1;


 
 

 

 



 
 

