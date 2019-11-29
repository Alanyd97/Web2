{literal}
<section id="comentarios">
        <table class="table table-dark">
            <thead>
                <tr>
                    <th scope="col">Comentario</th>
                    <th scope="col">Puntaje</th> 
                </tr>
            </thead>
            <tbody>
                <tr v-for="comentario of respuesta" >
                    <td scope="col">{{comentario.comentario}}</th>
                    <td scope="col">{{comentario.puntaje}}</th>
                    <th scope="col" v-if="comentario.admin == 0"> <button  class="btn btn-primary" @click="deleteComentario" value="">Borrar</button></th>   
                </tr>
            </tbody>
        </table>   
</section>
{/literal}