<section>
  <header>
    <h1>DINOSAURIOS</h1>
  </header>
  <main>
    <table class="full-width">
      <thead>
        <tr>
          <th>Cod</th>
          <th>Nombre</th>
          <th>Peso (Ton)</th>
          <th>Clase</th>
          <th>Época</th>
          <th class="right">
            <form action="index.php?page=dinosauriosform" method="post">
            <input type="hidden" name="iddinosaurios" value="" />
            <input type="hidden" name="xcfrt" value="{{~xcfrt}}" />
            <button type="submit" name="btnIns">Agregar</button>
          </form>
          </th>
        </tr>
      </thead>
      <tbody class="zebra">
        {{foreach dinosaurios}}
        <tr>
          <td>{{iddinosaurios}}</td>
          <td>{{dinosauriosNombre}}</td>
          <td>{{dinosauriosPeso}}</td>
          <td>{{dinosauriosClase}}</td>
          <td>{{dinosauriosEpoca}}</td>
          <td class="right">
            <form action="index.php?page=examenform" method="post">
              <input type="hidden" name="iddinosaurios" value="{{iddinosaurios}}"/>
              <input type="hidden" name="xcfrt" value="{{~xcfrt}}" />
              <button type="submit" name="btnDsp">Ver</button>
              <button type="submit" name="btnUpd">Editar</button>
              <button type="submit" name="btnDel">Eliminar</button>
            </form>
          </td>
        </tr>
        {{endfor dinosaurios}}
      </tbody>
      <tfoot>
        <tr>
          <td colspan="6"> Paginación</td>
        </tr>
      </tfoot>
    </table>
  </main>
</section>
