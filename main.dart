import 'package:flutter/material.dart';

main(){
  runApp(
  MaterialApp()
  );}




  class TakePictureScreen extends StatefulWidget {
  const TakePictureScreen({super.key});

  @override
  State<TakePictureScreen> createState() => _TakePictureScreenState();
}

class _TakePictureScreenState extends State<TakePictureScreen> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}





class DisplayPictureScreen extends StatelessWidget {
  const DisplayPictureScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
