void main() async {
  print("Incio del programa");
  
  try{ 
    final value = await httpGet("https://fernando-herrera.com/cursos");
    print( "Éxito: $value" );
  } on Exception catch( err ){
    print("Tenemos una Exception: $err ");
  } catch ( err ){
    print( "OOPS!! algo terrible paso: $err" );
  } finally {
    print("Fin del try y el catch");
  }
  
  print("Fin del programa");
}

Future<String> httpGet( String url) async {
  
  await Future.delayed( const Duration( seconds: 1));
  
  throw Exception("No hay parametros en la Url");
//   throw "Error en la peticion";
//   return "Tenemos un valor de a peticion";                       

}