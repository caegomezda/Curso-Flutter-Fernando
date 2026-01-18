void main() async {
  print("Incio del programa");
  print("Fin del programa");
  
  try{ 
    final value = await httpGet("https://fernando-herrera.com/cursos");
    print( value );
  } catch ( err ){
    print( "Tenemos un error: $err" );
  }
  

  
}

Future<String> httpGet( String url) async {
  
  await Future.delayed( const Duration( seconds: 1));
  throw "Error en la peticion";
//   return "Tenemos un valor de a peticion";                       

}