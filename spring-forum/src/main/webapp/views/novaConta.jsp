<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<div class="row">
   <h3>cadastro de nova conta</h3>
   <p>cadastre a nova conta aqui mano!!!</p>
   <div class="twelve column">
      <form style="margin-top: 1.0em;" method="post">
         <div class="row">
            <input type="text" name="descricaoConta" placeholder="Descrição da conta" class="tree columns right" /> 
            <input type="number" name="valor" min="0.01" placeholder="0,00" class="tree columns right" />
         </div>
      </form>
   </div>
</div>
