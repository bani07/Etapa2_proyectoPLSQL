/*ASIGNACION DE PRIVILAGIOS - USUARIO DUE�O DE LAS TABLAS */
GRANT CREATE INDEXTYPE TO "USUARIODUENO" ;
GRANT CREATE SESSION TO "USUARIODUENO" ;
GRANT CREATE TABLE TO "USUARIODUENO" ;
GRANT CREATE PUBLIC SYNONYM TO "USUARIODUENO" ;
GRANT CREATE SYNONYM TO "USUARIODUENO" ;
GRANT CREATE SEQUENCE TO "USUARIODUENO" ;
GRANT CREATE PROCEDURE TO "USUARIODUENO" ;

/*ASIGNACION DE PRIVILAGIOS - USUARIO DESARROLLADOR 1 */
GRANT CREATE TRIGGER TO "DESARROLLADOR1" ;
GRANT CREATE MATERIALIZED VIEW TO "DESARROLLADOR1" ;
GRANT CREATE VIEW TO "DESARROLLADOR1" ;
GRANT CREATE SESSION TO "DESARROLLADOR1" ;
GRANT CREATE PROCEDURE TO "DESARROLLADOR1" ;


/*ASIGNACION DE PRIVILAGIOS - USUARIO DESARROLLADOR 2 */
GRANT CREATE TRIGGER TO "DESARROLLADOR2" ;
GRANT CREATE MATERIALIZED VIEW TO "DESARROLLADOR2" ;
GRANT CREATE VIEW TO "DESARROLLADOR2" ;
GRANT CREATE SESSION TO "DESARROLLADOR2" ;
GRANT CREATE SEQUENCE TO "DESARROLLADOR2" ;
GRANT CREATE PROCEDURE TO "DESARROLLADOR2" ;