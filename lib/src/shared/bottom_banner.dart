import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class BottomBanner extends StatelessWidget {
  const BottomBanner({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 20),
      height: 480,
      decoration: const BoxDecoration(color: Color.fromRGBO(9, 23, 34, 1)),
      child: Column(
        children: [
          const SizedBox(height: 50),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                width: 300,
                height: 108,
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/apple.png'),
                        fit: BoxFit.fill)),
              ),
              Container(
                width: 300,
                height: 108,
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/playstore.png'),
                        fit: BoxFit.fill)),
              ),
            ],
          ),
          const Spacer(),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                width: 250,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Contact Us',
                        style: GoogleFonts.inter(
                          fontWeight: FontWeight.w700,
                          fontSize: 19,
                          color: Colors.white,
                        )),
                    const SizedBox(height: 30),
                    Text('3 avenue o close',
                        style: GoogleFonts.inter(
                          fontWeight: FontWeight.w300,
                          fontSize: 16,
                          color: Colors.white,
                        )),
                    const SizedBox(height: 10),
                    Text('Email: ideratech@gmail.com',
                        style: GoogleFonts.inter(
                          fontWeight: FontWeight.w300,
                          fontSize: 16,
                          color: Colors.white,
                        )),
                    const SizedBox(height: 10),
                    Text('Phone: +234 8031234567',
                        style: GoogleFonts.inter(
                          fontWeight: FontWeight.w300,
                          fontSize: 16,
                          color: Colors.white,
                        )),
                  ],
                ),
              ),
              const SizedBox(width: 40),
              SizedBox(
                width: 250,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Links',
                        style: GoogleFonts.inter(
                          fontWeight: FontWeight.w700,
                          fontSize: 19,
                          color: Colors.white,
                        )),
                    const SizedBox(height: 30),
                    Text('About Us',
                        style: GoogleFonts.inter(
                          fontWeight: FontWeight.w300,
                          fontSize: 16,
                          color: Colors.white,
                        )),
                    const SizedBox(height: 10),
                    Text('Features',
                        style: GoogleFonts.inter(
                          fontWeight: FontWeight.w300,
                          fontSize: 16,
                          color: Colors.white,
                        )),
                    const SizedBox(height: 10),
                    Text('FAQ',
                        style: GoogleFonts.inter(
                          fontWeight: FontWeight.w300,
                          fontSize: 16,
                          color: Colors.white,
                        )),
                  ],
                ),
              ),
              const SizedBox(width: 40),
              SizedBox(
                width: 250,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Terms',
                        style: GoogleFonts.inter(
                          fontWeight: FontWeight.w700,
                          fontSize: 19,
                          color: Colors.white,
                        )),
                    const SizedBox(height: 30),
                    Text('Terms',
                        style: GoogleFonts.inter(
                          fontWeight: FontWeight.w300,
                          fontSize: 16,
                          color: Colors.white,
                        )),
                    const SizedBox(height: 10),
                    Text('Privacy Policy',
                        style: GoogleFonts.inter(
                          fontWeight: FontWeight.w300,
                          fontSize: 16,
                          color: Colors.white,
                        )),
                  ],
                ),
              )
            ],
          ),
          const SizedBox(height: 30),
          const Divider(
            color: Color.fromRGBO(255, 255, 255, 1),
            thickness: 0.5,
          ),
          const SizedBox(height: 20),
          Row(
            children: [
              Text('© Copyright 2023 Idera. All Rights Reserved. Terms of Use',
                  style: GoogleFonts.inter(
                    fontWeight: FontWeight.w500,
                    fontSize: 14,
                    color: Colors.white,
                  )),
              const Spacer(),
            ],
          ),
          const SizedBox(height: 10),
        ],
      ),
    );
  }
}
