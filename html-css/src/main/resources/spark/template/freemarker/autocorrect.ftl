<#assign content>


<!-- CODE FOR TEXT BOX GOES HERE -->


  <h1>Here is the autocorrector</h1>

  ${message}
  <form method="POST" action="/results">

      <label for="text">Enter words here: </label><br>
      <textarea name="text" id="text"></textarea><br>
      <input type="submit">

  </form>
   ${suggestions}

</#assign>
<#include "main.ftl">
