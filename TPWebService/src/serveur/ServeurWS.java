package serveur;

import javax.xml.ws.Endpoint;

import ws.BanqueService;

public class ServeurWS {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		//- 1 Création du serveur
		String url = "http://localhost:8585/";
		//- 2 publication du webservice
		Endpoint.publish(url, new BanqueService());
		System.out.println(url);
		
		
	}

}
