/* 
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/ClientSide/javascript.js to edit this template
 */


export async function ControllerCep(cep) {
    cep.replace(/\D/g, '');
    const response = await fetch(`https://viacep.com.br/ws/${cep}/json/`)
    const data = response.json();
    return data;
} 
