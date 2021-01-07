    OPTIONS (SKIP=1)
    LOAD DATA
    INFILE 'Ejemplo Carga Masiva.csv'
    INTO TABLE Temporal  
    FIELDS TERMINATED BY "," TRAILING NULLCOLS
(
correo		,
contra		,
nombreHijo	,
nombrePadre	,
nickHijo	,
municipio	,
departamento	,
descripcionDireccion,
latitud		,
longitud	,
telefono	,
fechaCarta	,
nombreJuguete	,
categoria	,
precioJuguete	,
edad

)
