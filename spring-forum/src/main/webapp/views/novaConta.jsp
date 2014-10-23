<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<div class="row">
	<h3>cadastro de nova conta</h3>
	<p>cadastre a nova conta aqui mano!!!</p>


	<form style="margin-top: 1.0em;" method="post">

		<div class="row">

			<div class="twelve column">

				<input type="text" name="descricaoConta" placeholder="Descrição da conta" class="tree columns right" /> 
					
				<input type="number" name="valorConta" min="0.01" placeholder="0,00" class="tree columns right" />

			</div>

		</div>

		<div class="row">
			<div class="four comluns">
					<input type="checkbox" name="teste1"> Eu <br> 				
					<input type="number" name="valorConta1" min="0.01" placeholder="0,00" class="four columns" />
			</div>
			<div class="four comluns">
					<input type="checkbox" name="teste2"> Tu <br> 				
					<input type="number" name="valorConta2" min="0.01" placeholder="0,00" class="four columns"/>
			</div>
			<div class="four comluns">
					<input type="checkbox" name="teste3"> Ele <br> 				
					<input type="number" name="valorConta3" min="0.01" placeholder="0,00" class="four columns"/>
			</div>
			<div class="four comluns">
					<input type="checkbox" name="teste4"> Nós <br> 				
					<input type="number" name="valorConta4" min="0.01" placeholder="0,00" class="four columns"/>
			</div>			
		</div>
	</form>
</div>