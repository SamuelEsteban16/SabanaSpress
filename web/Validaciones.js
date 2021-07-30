/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

function redireccion (value){
    
    if (value=="Cliente") {
        
        location.href="Cliente.jsp";
        
        
    }else if(value=="Comprador"){
       location.href="menu_Comprador.jsp"; 
    }
}
