<?php
session_start();

$mensaje="";

if(isset($_POST['btnAccion'])){

    switch($_POST['btnAccion']){

        case 'Agregar':

            if(is_numeric( openssl_decrypt($_POST['id'],COD,KEY ))){
                $ID=openssl_decrypt($_POST['id'],COD,KEY );
                $mensaje.="Ok we, ID correcto. ".$ID."<br/>";

            }else{
                $mensaje.="¡No mms we, ID incorrecto ALV! ".$ID."<br/>";
            }
            if(is_string(openssl_decrypt($_POST['nombre'],COD,KEY))){
                $NOMBRE=openssl_decrypt($_POST['nombre'],COD,KEY);
                $mensaje.="Ok we, el NOMBRE está bien. ".$NOMBRE."<br/>";
                }else{ $mensaje.="¡No mms we, algo raro pasa con el nombre ALV. "."<br/>";  break;}

                if(is_numeric(openssl_decrypt($_POST['cantidad'],COD,KEY))){
                    $CANTIDAD=openssl_decrypt($_POST['cantidad'],COD,KEY);
                    $mensaje.="Ok we, la CANTIDAD está bien. ".$CANTIDAD."<br/>";
                }else{      $mensaje.="¡No mms we, algo raro pasa con la cantidad ALV. "."<br/>";   break;}
                
            if(is_numeric(openssl_decrypt($_POST['precio'],COD,KEY))){
                $PRECIO=openssl_decrypt($_POST['precio'],COD,KEY);
                $mensaje.="Ok we, el precio está bien ".$PRECIO."<br/>";
            }else{  $mensaje.="¡No mms we, algo raro pasa con el precio ALV. "."<br/>"; break;}
        
        if(!isset($_SESSION['CARRITO'])){

          $producto=array(
              'ID'=>$ID,
              'NOMBRE'=>$NOMBRE,
              'CANTIDAD'=>$CANTIDAD,
              'PRECIO'=>$PRECIO
          );
          $_SESSION['CARRITO'][0]=$producto;
          $mensaje= "Producto agregado al carrito we...";

        }else{

            $idProductos=array_column($_SESSION['CARRITO'],"ID");

            if(in_array($ID,$idProductos)){
                echo "<script>alert('¡No mms we! El producto ya lo habías seleccionado...');</script>";
                $mensaje= "";
            }else{

            $NumeroProductos=count($_SESSION['CARRITO']);
            $producto=array(
                'ID'=>$ID,
                'NOMBRE'=>$NOMBRE,
                'CANTIDAD'=>$CANTIDAD,
                'PRECIO'=>$PRECIO
            );

            $_SESSION['CARRITO'][$NumeroProductos]=$producto;
            $mensaje= "Producto agregado al carrito we...";
        }
        }
        //$mensaje= print_r($_SESSION,true);
        
        
        break;
        case "Eliminar":
                if(is_numeric( openssl_decrypt($_POST['id'],COD,KEY ))){
                        $ID=openssl_decrypt($_POST['id'],COD,KEY );
                        
                    foreach($_SESSION['CARRITO'] as $indice=>$producto){
                        if($producto['ID']==$ID){
                            unset($_SESSION['CARRITO'][$indice]);
                            echo "<script>alert('Compra eliminada ALV...');</script>";

                        }


                    }

                }else{
                    $mensaje.="¡No mms we, ID incorrecto ALV! ".$ID."<br/>";
                }
        
        break;


    }


}

?>