import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:idera_dashboard/src/screen/homepage/widgets/info_box.dart';
import 'package:idera_dashboard/src/shared/bottom_banner.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    print(MediaQuery.of(context).size.width);
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              height: 600,
              color: const Color.fromRGBO(6, 39, 70, 1),
              padding: const EdgeInsets.only(bottom: 20),
              child: Stack(
                children: [
                  Positioned(
                    top: 0,
                    right: -10,
                    child: Image.asset(
                      'assets/head1_background.png',
                      height: 500,
                      width: 500,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: SingleChildScrollView(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const SizedBox(height: 20),
                          Row(
                            children: [
                              Image.asset(
                                'assets/logo.png',
                                height: 62,
                                width: 140,
                              ),
                              const Spacer(),
                              Text(
                                'About Us',
                                style: GoogleFonts.inter(
                                  fontWeight: FontWeight.w600,
                                  fontSize: 20,
                                  color: Colors.white,
                                ),
                              ),
                              const SizedBox(width: 20),
                              Text(
                                'Features',
                                style: GoogleFonts.inter(
                                  fontWeight: FontWeight.w600,
                                  fontSize: 20,
                                  color: Colors.white,
                                ),
                              ),
                              const SizedBox(width: 20),
                              Text(
                                'FAQ',
                                style: GoogleFonts.inter(
                                  fontWeight: FontWeight.w600,
                                  fontSize: 20,
                                  color: Colors.white,
                                ),
                              )
                            ],
                          ),
                          const SizedBox(height: 40),
                          SizedBox(
                            width: 400,
                            child: Text('This is heading H1 ',
                                style: GoogleFonts.inter(
                                  fontWeight: FontWeight.w600,
                                  fontSize: 44,
                                  color: Colors.white,
                                )),
                          ),
                          const SizedBox(height: 40),
                          SizedBox(
                            width: 380,
                            child: Text(
                                'Lorem ipsum dolor sit amet, consectetur '
                                'adipiscing elit, sed do eiusmod tempor incididunt ut '
                                'labore et dolore magna aliqua. Ut enim ad minim veniam, '
                                'quis nostrud exercitation ullamco laboris nisi ut '
                                'aliquip ex ea commodo consequat.',
                                style: GoogleFonts.inter(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 20,
                                  color: Colors.white,
                                )),
                          ),
                          const SizedBox(height: 20),
                          Container(
                            width: 157,
                            height: 48,
                            padding: const EdgeInsets.symmetric(
                                horizontal: 15, vertical: 5),
                            decoration: BoxDecoration(
                                color: const Color.fromRGBO(238, 48, 55, 1),
                                borderRadius: BorderRadius.circular(5)),
                            child: Center(
                              child: Text('Get Started',
                                  style: GoogleFonts.inter(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 16,
                                    color: Colors.white,
                                  )),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              // height: 442,
              padding: const EdgeInsets.only(left: 40, right: 20),
              decoration: const BoxDecoration(
                color: Color.fromRGBO(9, 23, 34, 1),
              ),
              child: MediaQuery.of(context).size.width > 850
                  ? Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const SizedBox(height: 30),
                            Text('This is heading H2',
                                style: GoogleFonts.inter(
                                  fontWeight: FontWeight.w600,
                                  fontSize: 30,
                                  color: Colors.white,
                                )),
                            const SizedBox(height: 50),
                            SizedBox(
                              width: 380,
                              child: Text(
                                  'Lorem ipsum dolor sit amet, consectetur adipiscing '
                                  'elit, sed do eiusmod tempor incididunt ut labore et ',
                                  style: GoogleFonts.inter(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 20,
                                    color: Colors.white,
                                  )),
                            ),
                            const SizedBox(height: 20),
                            Container(
                              width: 157,
                              height: 48,
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 15, vertical: 5),
                              decoration: BoxDecoration(
                                  color: const Color.fromRGBO(238, 48, 55, 1),
                                  borderRadius: BorderRadius.circular(5)),
                              child: Center(
                                child: Text('How It Works',
                                    style: GoogleFonts.inter(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 16,
                                      color: Colors.white,
                                    )),
                              ),
                            )
                          ],
                        ),
                        const Spacer(),
                        Image.asset(
                          'assets/head2_background.png',
                          width: 400,
                          height: 302,
                        )
                      ],
                    )
                  : Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const SizedBox(height: 30),
                            Text('This is heading H2',
                                style: GoogleFonts.inter(
                                  fontWeight: FontWeight.w600,
                                  fontSize: 30,
                                  color: Colors.white,
                                )),
                            const SizedBox(height: 50),
                            SizedBox(
                              width: 380,
                              child: Text(
                                  'Lorem ipsum dolor sit amet, consectetur adipiscing '
                                  'elit, sed do eiusmod tempor incididunt ut labore et ',
                                  style: GoogleFonts.inter(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 20,
                                    color: Colors.white,
                                  )),
                            ),
                            const SizedBox(height: 20),
                            Container(
                              width: 157,
                              height: 48,
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 15, vertical: 5),
                              decoration: BoxDecoration(
                                  color: const Color.fromRGBO(238, 48, 55, 1),
                                  borderRadius: BorderRadius.circular(5)),
                              child: Center(
                                child: Text('How It Works',
                                    style: GoogleFonts.inter(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 16,
                                      color: Colors.white,
                                    )),
                              ),
                            )
                          ],
                        ),
                        const SizedBox(height: 20),
                        Image.asset(
                          'assets/head2_background.png',
                          width: 400,
                          height: 302,
                        )
                      ],
                    ),
            ),
            const SizedBox(height: 30),
            Text('Why use Idera?',
                style: GoogleFonts.inter(
                  fontWeight: FontWeight.w600,
                  fontSize: 30,
                  color: Colors.black,
                )),
            const SizedBox(height: 30),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  InfoBox(
                    image: 'assets/split_payment.png',
                    title: 'Split Payment',
                    content: 'Live monitoring from pickup to delivery will '
                        'provide location and status information for each individual '
                        'shipment & suggest the most safe and optimal route.',
                  ),
                  SizedBox(width: 30),
                  InfoBox(
                    image: 'assets/contactless.png',
                    title: 'Contactless Payment',
                    content: 'Pay bills using contactless payment',
                  ),
                  SizedBox(width: 30),
                  InfoBox(
                    image: 'assets/sharing.png',
                    title: 'Sharing',
                    content: 'Securely share card with your trusted network',
                  ),
                ],
              ),
            ),
            const SizedBox(height: 30),
            const BottomBanner()
          ],
        ),
      ),
    );
  }
}
