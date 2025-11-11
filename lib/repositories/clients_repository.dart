import '../models/client.dart';

class ClientsRepository {
  final List<Client> _clients = [];

  List<Client> loadClients(){
    _clients.addAll([
      Client(name: "Denis Ruiz"),
      Client(name: "Lucas Neves"),
      Client(name: "Artur Otávio"),
      Client(name: "Paulo Walter"),
      Client(name: "Jorge Costa"),
    ]);
    return _clients;
  }

  List<Client> addClient(Client client){
    _clients.add(client);
    return _clients;
  }

  List<Client> removeClient(Client client){
    _clients.remove(client);
    return _clients;
  }
}