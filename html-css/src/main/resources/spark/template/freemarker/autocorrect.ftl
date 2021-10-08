<#assign content>


<!-- CODE FOR TEXT BOX GOES HERE -->


  <h1 id="subhead">Here is the autocorrector</h1>

  <p>${message}</p>
  <form method="POST" action="/results">

      <label for="text">Enter words here: </label><br>
      <textarea name="text" id="text"></textarea><br>
      <input type="submit" id="button">

  </form>
   ${suggestions}

</#assign>
<#include "main.ftl">
