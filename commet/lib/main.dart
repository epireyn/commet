import 'package:commet/screens/login_screen.dart';
import 'package:commet/screens/room_list_screen.dart';
import 'package:flutter/material.dart';

import 'package:path_provider/path_provider.dart';
import 'package:provider/provider.dart';

import 'client/client.dart';
import 'client/matrix/matrix_client.dart';
import 'client/simulated/simulated_client.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  final clientManager = ClientManager();
  final client = MatrixClient();

  final simulated = SimulatedClient();
  simulated.login(LoginType.loginPassword, "", "");

  clientManager.addClient(client);
  clientManager.addClient(simulated);

  await client.init();
  runApp(MatrixExampleChat(
    client: clientManager,
  ));
}

class MatrixExampleChat extends StatelessWidget {
  final ClientManager client;
  const MatrixExampleChat({required this.client, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Commet',
      builder: (context, child) => Provider<ClientManager>(
        create: (context) => client,
        child: child,
      ),
      home: client.isLoggedIn() ? const RoomListPage() : const LoginPage(),
    );
  }
}
