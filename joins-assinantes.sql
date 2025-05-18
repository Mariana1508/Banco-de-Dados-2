SELECT Assinantes.nomeAssinante, Enderecos.*, Telefones.*
FROM Assinantes
LEFT OUTER JOIN Enderecos ON Assinantes.idAssinante = Enderecos.idAssinante
LEFT OUTER JOIN Telefones ON Assinantes.idAssinante = Telefones.idAssinante;

SELECT Assinantes.nomeAssinante, Assinantes.ramo
FROM Assinantes
ORDER BY Assinantes.ramo, Assinantes.nomeAssinante;

SELECT nomeAssinante, endereco 
FROM Assinantes 
JOIN Enderecos ON Assinantes.idAssinante = Enderecos.idAssinante;

SELECT nomeAssinante 
FROM Assinantes
WHERE municipio = 'Pelotas' AND tipo = 'Residencial';

SELECT nomeAssinante, telefone 
FROM Assinantes 
LEFT JOIN Telefones ON Assinantes.idAssinante = Telefones.idAssinante;
