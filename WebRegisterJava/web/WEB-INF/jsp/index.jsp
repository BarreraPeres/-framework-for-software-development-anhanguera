<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
         <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Register 🦊</title>
        <hearder class="bg-black bg-gradient mb-2 flex">
            <h2 class="text-center text-warning p-2">Formulário de Cadastro</h2>
        </hearder>
    </head>

    <body class="bg-black text-light" >
        <form action="" class="container-sm" id="FormRegister">
            <div class="form-group row ">
                    <div class="form-group col-md-5 mb-2">
                        <label class="" >Nome</label> 
                        <input class="form-control " placeholder="Nome" id="name"></input>
                    </div>                
                    <div class="form-group col-md-5 mb-2">
                        <label class="">Sobrenome</label>
                        <input class="form-control" placeholder="Sobrenome"></input>
                    </div>
                     <div class="form-group col-md-5 mb-2">
                        <label class="">Email</label>
                       <input class="form-control"></input>
                     </div>
                    <div class="form-group col-md-5 mb-2">
                        <label class="">Senha</label>
                        <input  class="form-control" type="password" ></input>
                    </div>       
            </div>
            <h2 class="mt-3 text-warning p-1">Endereço</h2>   
            <div class="row mt-3">
                <div class="form-group col-md-2 mt-2">
                        <div>CEP</div>
                        <input required type="text" id="cep" class="form-control " placeholder="Ex: 213010-01" ></input>
                </div>
                <div class="form-group col-md-6 mt-2">
                        <div>Rua</div>
                        <input required type="text" id="rua" class="form-control " placeholder="Rua" ></input>
                </div>
                <div class="form-group col-md-2 mt-2">
                        <div>Cidade</div>
                        <input required type="text" id="cidade" class="form-control" id="cidade"></input>
                </div>
                <div class="form-group col-md-4 mt-2">
                        <div>Bairro</div>
                        <input required type="text" id="bairro" class="form-control " placeholder="Bairro" ></input>
                </div>
               <div class="form-group col-md-2 mt-2">
                        <div>Estado</div>
                        <input required type="text" id="estado" class="form-control " ></input>
                </div>
                <div class="form-group col-md-2 mt-2">
                        <div>Número</div>
                        <input required type="number" id="numero" class="form-control "  ></input>
                </div>
                <div class="form-group col-md-2 mt-2">
                        <div>Complemento</div>
                        <input type="text" id="text" class="form-control " ></input>
                </div>
                
            </div>
            <button type="submit"class="bg-black bg-gradient badge text-bg-info text-warning mt-4 p-3">Verificar</button>
        </form>
        
        <script>
            document.getElementById("FormRegister").addEventListener("submit", async (e) => {
                e.preventDefault();
                  alert("Parabéns você se cadastrou na Potencialização 🦊");
            });
        </script>
        
    </body>
</html>
