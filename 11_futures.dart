void main(){
  print("Incio del programa");
  print("Fin del programa");
  httpGet("https://fernando-herrera.com/cursos").then( 
    (value) {
    print( value );
  }).catchError( (err) {
    print("Error: $err");
  });
}

Future httpGet( String url){
  return Future.delayed( const Duration( seconds: 1), (){
    throw "Error en la peticion http";
    
//     return "Respuesta de la peticion http";
  });
}