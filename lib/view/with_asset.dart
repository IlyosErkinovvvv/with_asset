import 'package:flutter/material.dart';

class WithAsset extends StatefulWidget {
  const WithAsset({super.key});

  @override
  State<WithAsset> createState() => _WithAssetState();
}

class _WithAssetState extends State<WithAsset> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("With Asset"),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            SizedBox(
              width: double.infinity,
              height: 250,
              child: PageView.builder(
                itemBuilder: (context, index) {
                  return Container(
                    height: 250,
                    width: 100,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage(
                            "https://source.unsplash.com/random/?$index"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  );
                },
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            SizedBox(
              width: double.infinity,
              height: 250,
              child: PageView.builder(
                itemBuilder: (context, index) {
                  return Container(
                    height: 250,
                    width: 100,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage(
                            "https://source.unsplash.com/random/?$index"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  );
                },
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            SizedBox(
              width: double.infinity,
              height: 250,
              child: PageView.builder(
                itemBuilder: (context, index) {
                  return Container(
                    height: 250,
                    width: 100,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage(
                            "https://source.unsplash.com/random/?$index"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  );
                },
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            SizedBox(
              width: double.infinity,
              height: 250,
              child: PageView.builder(
                itemBuilder: (context, index) {
                  return Container(
                    height: 250,
                    width: 100,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage(
                            "https://source.unsplash.com/random/?$index"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  );
                },
              ),
            )
          ],
        ),
      ),
    );
  }
}
