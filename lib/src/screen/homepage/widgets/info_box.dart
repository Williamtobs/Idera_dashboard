import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class InfoBox extends StatelessWidget {
  final String image, title, content;
  const InfoBox(
      {Key? key,
      required this.image,
      required this.title,
      required this.content})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 454,
      width: MediaQuery.of(context).size.width * 0.26,
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
      decoration: BoxDecoration(
          color: const Color.fromRGBO(9, 23, 34, 0.03),
          borderRadius: BorderRadius.circular(15)),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            image,
            height: 87,
            width: 87,
          ),
          const SizedBox(height: 20),
          Text(title,
              textAlign: TextAlign.center,
              style: GoogleFonts.inter(
                fontWeight: FontWeight.w500,
                fontSize: 22,
                color: Colors.black,
              )),
          const SizedBox(height: 20),
          Text(content,
              textAlign: TextAlign.center,
              style: GoogleFonts.inter(
                fontWeight: FontWeight.w300,
                fontSize: 15,
                color: Colors.black,
              )),
        ],
      ),
    );
  }
}
