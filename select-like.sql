select `db_jennifer`.`cidade`. `nome`,
`db_jennifer`.`estado`. `uf`
from`db_jennifer`.`cidade`,
`db_jennifer`.`estado`
where`db_jennifer`.`cidade`.`nome` like '%caraca%'
and `db_jennifer`.`cidade`.`uf`=
`db_jennifer`.`estado`.`id`;