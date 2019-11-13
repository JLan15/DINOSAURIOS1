<?php

require_once "models/dinosaurios.model.php";

/**
 * Controla la lista del Patron Trabajar Con
 *
 * @return void
 */
  function run()
  {
      $viewData = array();
      $viewData["xcfrt"] = md5(microtime());
      $_SESSION["xcfrt"] = $viewData["xcfrt"];
      $viewData["dinosaurios"] = obtenerListas();
      renderizar("dinosaurioslist", $viewData);
  }
  run();
?>
