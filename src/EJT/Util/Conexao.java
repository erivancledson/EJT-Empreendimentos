package EJT.Util;



import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;




public class Conexao {
	
	public static Connection conectar;
    public static String status = "N�o conectou...";
    
    public static Connection getConnection(int sistema) throws Exception {
		String conexao = "";
		String usuario = "";
		String senha = "";
    	
		if(sistema == Database.MYSQL){
			conexao = "jdbc:mysql://localhost/ejt";
			usuario = "root";
			senha = "123@qwe";
		}else {
			throw new IllegalArgumentException("Tipo de banco n�o suportado");
		}
		if(conectar == null){
			try{
				conectar = DriverManager.getConnection(conexao, usuario, senha);
			}catch (SQLException erro){
				throw new Exception("SQLException => ConnectionManager: " + erro.getMessage());
			}
		}
		
    	return conectar;
	}
    
    public static void close() throws Exception{
    conectar.close();	
    }
////M�todo Construtor da Classe//
//
//	
////M�todo de Conex�o//
//
//public static java.sql.Connection getConexao() {
//
//	conectar = null;          //atributo do tipo Connection
//
//try {
//
////Carregando o JDBC Driver padr�o
//
//String driverName = "com.mysql.jdbc.Driver";                        
//
//Class.forName(driverName);
//
////Configurando a nossa conex�o com um banco de dados//
//
//          String serverName = "localhost:3306";
//          String meubanco = "automacao";
//          String url = "jdbc:mysql://" + serverName + "/" + meubanco;
//        ///  String username = "NewUser";
//        ///  String password = "mysql";
//            String username = "root";
//            String password = "123@qwe";
//
//            conectar = DriverManager.getConnection(url, username, password);
//
//          //Testa sua conex�o//  
//
//          if (conectar != null) {
//
//              status = ("STATUS--->Conectado com sucesso!");
//                                      
//              
//
//          } else {
//
//              status = ("STATUS--->N�o foi possivel realizar conex�o");
//
//          }
//
//          return conectar;
//
//      } catch (ClassNotFoundException e) {  //Driver n�o encontrado
//
//          System.out.println("O driver expecificado nao foi encontrado.");
//
//          return null;
//
//      } catch (SQLException e) {
//
////N�o conseguindo se conectar ao banco
//
//          System.out.println("Nao foi possivel conectar ao Banco de Dados.");
//
//          return null;
//
//      }
//
//}
//


	

}
