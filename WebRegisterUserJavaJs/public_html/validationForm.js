/* 
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/ClientSide/javascript.js to edit this template
 */
$(document).ready(function () {
    $("#FormRegister").validate({
        rules: {
            nome: {
                required: true
            },
            sobrenome: {
                required: true
            },
            email: {
                email: true,
                required: true
            },
            cep: {
                required: true
            },
            rua: {
                required: true
            },
            cidade: {
                required: true
            },
            estado: {
                required: true
            },
            numero: {
                required: true
            },
        },
        messages: {
            nome: {
                required: "Por favor, insira seu nome",
            },
            sobrenome: {
                required: "Por favor, insira seu sobrenome",
            },
            email: {
                email: "Insira um Email válido!",
                required: "Email Requerido"
            },
            password: {
                required: "Por favor, insira uma senha"
            },
            cep: {
                required: "Por favor, insira seu CEP"
            },
            rua: {
                required: "Por favor, insira sua rua"
            },
            cidade: {
                required: "Por favor, insira sua cidade"
            },
            estado: {
                required: "Por favor, insira seu estado"
            },
            numero: {
                required: "Por favor, insira seu numero"
            }
        }
    });
});