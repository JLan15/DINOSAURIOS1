<?php
  require_once "libs/dao.php";
/*
    SELECT `dinosaurios`.`iddinosaurios`,
        `dinosaurios`.`dinosauriosNombre`,
        `dinosaurios`.`dinosauriosPeso`,
        `dinosaurios`.`dinosauriosClase`,
        `dinosaurios`.`dinosauriosEpoca`
    FROM `dinosaurios`.`dinosaurios`;
*/

  function obtenerListas()
  {
      $sqlstr = "select `dinosaurios`.`iddinosaurios`,
          `dinosaurios`.`dinosauriosNombre`,
          `dinosaurios`.`dinosauriosPeso`,
          `dinosaurios`.`dinosauriosClase`,
          `dinosaurios`.`dinosauriosEpoca`
      from `dinosaurios`.`dinosaurios`";

      $dinosaurios = array();
      $dinosaurios = obtenerRegistros($sqlstr);
      return $dinosaurios;
  }

?>
