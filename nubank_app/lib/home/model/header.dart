import 'package:flutter/material.dart';
import 'package:nubank_app/utils/colors.dart';

class Header extends StatefulWidget {
  const Header({super.key});

  @override
  State<Header> createState() => _HeaderState();
}

class _HeaderState extends State<Header> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }

  _profile(){
    return GestureDetector(
      onTap: () {},
      child: Container(
        margin: const EdgeInsets.only(left: 20, top: 15),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(80), color: roxoSecundario),
          child: IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.person,
              color: Colors.white,
            )
          ),
      ),
    );
  }

}


