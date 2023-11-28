import 'package:flutter/material.dart';
import '../models/technique.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:photo_view/photo_view.dart';

class TechScreen extends StatelessWidget {
  final Technique tech;

  const TechScreen(this.tech, {super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: ThemeData.light().primaryColor,
        title: Text(
          "${tech.tipo} :: ${tech.nome} ",
          style: const TextStyle(fontSize: 20, color: Colors.white),
        ),
      ),
      body: Container(
        padding: const EdgeInsets.all(15),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
        ),
        child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              tech.video != ""
                  ? InkWell(
                      child: Text(
                        "${tech.nome} video",
                        style: const TextStyle(
                            decoration: TextDecoration.underline,
                            color: Colors.blue,
                            fontSize: 18),
                      ),
                      // ignore: deprecated_member_use
                      onTap: () => launchUrl(Uri.parse(tech.video)),
                    )
                  : Container(),
              GestureDetector(
                  child: Hero(
                      tag: "Técnica",
                      child: Image.asset(
                        tech.imagem,
                        fit: BoxFit.fitWidth,
                      )),
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (_) {
                      return _detailScreen(context);
                    }));
                  }),
              Text(
                tech.descricao,
                style: const TextStyle(fontSize: 18),
              )
            ]),
      ),
    );
  }

  Widget _detailScreen(BuildContext context) {
    return Scaffold(
      body: GestureDetector(
        child: Center(
            child: Hero(
          tag: 'Técnica',
          child: PhotoView(
              imageProvider: AssetImage(
                tech.imagem,
              )),
        )),
        onTap: () {
          Navigator.pop(context);
        },
      ),
    );
  }
}
