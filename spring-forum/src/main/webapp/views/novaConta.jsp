<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<div class="row">
   <h3>cadastro de nova conta</h3>
   <p>cadastre a nova conta aqui mano!!!</p>
   <div class="twelve column">
      <form style="margin-top: 1.0em;" method="post">
         <div class="row">
            <input type="text" name="descricaoConta" placeholder="Descrição da conta" class="tree columns right" /> 
            <input type="number" name="valorConta" min="0.01" placeholder="0,00" class="tree columns right" />
         </div>
         <div class="row">
            <input type="number" name="valorConta1" min="0.01" placeholder="0,00" class="three columns" />
            <input type="number" name="valorConta2" min="0.01" placeholder="0,00" class="three columns"/>
            <input type="number" name="valorConta3" min="0.01" placeholder="0,00" class="three columns"/>
            <input type="number" name="valorConta4" min="0.01" placeholder="0,00" class="three columns"/>
         </div>
      </form>
   </div>
</div>
