-- SCRIPT DE C�SAR OVIDIO MART�NEZ CHICAS | EJERCICCIO #1 | CLASE #3

-- CREAR SCRIPT QUE COMPLETE CON CEROS, LOS VALORES DEL CAMPO PARA COMPLETAR UNA LONGITUD DE 8 DIGITOS. --
SELECT DNI AS DNI,
       RIGHT('00000000' + CAST(DNI AS VARCHAR(8)), 8) AS DNINew
FROM DNIs;