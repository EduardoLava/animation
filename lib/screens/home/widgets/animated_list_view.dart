import 'package:flutter/material.dart';

import 'list_data.dart';

class AnimatedListView extends StatelessWidget {

  final Animation<EdgeInsets> listSlidePosition;

  AnimatedListView({@required this.listSlidePosition});

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.bottomCenter,
      children: <Widget>[
        ListData(title: "Estudar flutter",
          subtitle: "Com o curso",
          image: AssetImage("images/perfil2.jpg"),
          margin: listSlidePosition.value * 5,
        ),
        ListData(title: "Estudar flutter",
          subtitle: "Com o curso",
          image: AssetImage("images/perfil2.jpg"),
          margin: listSlidePosition.value * 4,
        ),
        ListData(title: "Estudar flutter",
          subtitle: "Com o curso",
          image: AssetImage("images/perfil2.jpg"),
          margin: listSlidePosition.value * 3,
        ),
        ListData(title: "Estudar flutter",
          subtitle: "Com o curso",
          image: AssetImage("images/perfil2.jpg"),
          margin: listSlidePosition.value * 2,
        ),
        ListData(title: "Estudar flutter",
          subtitle: "Com o curso",
          image: AssetImage("images/perfil2.jpg"),
          margin: listSlidePosition.value * 1,
        ),
        ListData(title: "Estudar flutter 2",
          subtitle: "Com o curso 21",
          image: AssetImage("images/perfil2.jpg"),
          margin: listSlidePosition.value * 0,
        )
      ],
    );
  }
}
