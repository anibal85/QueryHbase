Create Table Shell HBASE

#########################################################################################

CREATE 'EMPLOYEE' 'personal' 'trabajo';

List

DES EMPLOYEE  // Permite ver una descripcion de la tabla 

SCAN EMPLOYEE // VER INF de la tabla 


// Permite ver informacion de una determinada columna

SCAN EMPLOYEE, {COMLUMS => 'personal:nombre'}


PUT 'employee', '1' , 'personal:nombre', 'Carlos';

PUT 'employee', '2' , 'personal:nombre', 'Maria';

PUT 'employee', '3' , 'personal:nombre', 'Raul';

PUT 'employee', '4' , 'personal:nombre', 'Carolina';

PUT 'employee', '5' , 'personal:nombre', Gonzalo';

PUT 'employee', '1' , 'trabajo:skill', 'html';

PUT 'employee', '2' , 'trabajo:skill', 'html';

PUT 'employee', '4' , 'trabajo:skill', 'html';

PUT 'employee', '3' , 'trabajo:skill', 'html';

// Recuperar ROW

GET  'employee' , '1'

// Delele , Update

delete 'employee', '2' 'trabajo:skill'


