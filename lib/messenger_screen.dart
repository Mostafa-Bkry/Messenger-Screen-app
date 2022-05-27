import 'package:flutter/material.dart';

class MessengerScreen extends StatelessWidget {
  const MessengerScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.white,
        titleSpacing: 20.0,
        title: Row(
          children: const [
            CircleAvatar(
              radius: 27.0,
              backgroundImage: AssetImage('assets/images/Zoro.gif'),
            ),
            SizedBox(
              width: 10,
            ),
            Text(
              'Chats',
              style: TextStyle(
                color: Colors.black,
                fontSize: 27,
              ),
            ),
          ],
        ),
        actions: [
          IconButton(
            onPressed: () => print('Camera'),
            icon: const CircleAvatar(
              backgroundColor: Color.fromARGB(186, 0, 0, 0),
              child: Icon(
                Icons.camera,
                color: Colors.white,
                size: 20,
              ),
            ),
          ),
          IconButton(
            onPressed: () => print('Edit'),
            icon: const CircleAvatar(
              backgroundColor: Color.fromARGB(186, 0, 0, 0),
              child: Icon(
                Icons.edit,
                color: Colors.white,
                size: 20,
              ),
            ),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              decoration: BoxDecoration(
                // color: const Color.fromARGB(255, 228, 224, 224),
                // color: Colors.grey.withOpacity(10),
                color: Colors.grey[300],
                borderRadius: BorderRadius.circular(6),
              ),
              padding: const EdgeInsets.all(3.8),
              child: Row(
                children: const [
                  Icon(Icons.search),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    'Search',
                    style: TextStyle(
                      fontSize: 17,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 16,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  SizedBox(
                    width: 66.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: const [
                            CircleAvatar(
                              radius: 33.0,
                              backgroundImage:
                                  AssetImage('assets/images/Zoro.gif'),
                            ),
                            Padding(
                              padding: EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.7,
                                backgroundColor: Colors.white,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsetsDirectional.only(
                                bottom: 3.5,
                                end: 3.4,
                              ),
                              child: CircleAvatar(
                                radius: 6.9,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 6,
                        ),
                        const Text(
                          'Mostafa Alaa Eldeen Mostafa Alaa Eldeen',
                          overflow: TextOverflow.ellipsis,
                          maxLines: 2,
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  SizedBox(
                    width: 66.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: const [
                            CircleAvatar(
                              radius: 33.0,
                              backgroundImage:
                                  AssetImage('assets/images/Zoro.gif'),
                            ),
                            Padding(
                              padding: EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.7,
                                backgroundColor: Colors.white,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsetsDirectional.only(
                                bottom: 3.5,
                                end: 3.4,
                              ),
                              child: CircleAvatar(
                                radius: 6.9,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 6,
                        ),
                        const Text(
                          'Mostafa Alaa Eldeen Mostafa Alaa Eldeen',
                          overflow: TextOverflow.ellipsis,
                          maxLines: 2,
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  SizedBox(
                    width: 66.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: const [
                            CircleAvatar(
                              radius: 33.0,
                              backgroundImage:
                                  AssetImage('assets/images/Zoro.gif'),
                            ),
                            Padding(
                              padding: EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.7,
                                backgroundColor: Colors.white,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsetsDirectional.only(
                                bottom: 3.5,
                                end: 3.4,
                              ),
                              child: CircleAvatar(
                                radius: 6.9,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 6,
                        ),
                        const Text(
                          'Mostafa Alaa Eldeen Mostafa Alaa Eldeen',
                          overflow: TextOverflow.ellipsis,
                          maxLines: 2,
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  SizedBox(
                    width: 66.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: const [
                            CircleAvatar(
                              radius: 33.0,
                              backgroundImage:
                                  AssetImage('assets/images/Zoro.gif'),
                            ),
                            Padding(
                              padding: EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.7,
                                backgroundColor: Colors.white,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsetsDirectional.only(
                                bottom: 3.5,
                                end: 3.4,
                              ),
                              child: CircleAvatar(
                                radius: 6.9,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 6,
                        ),
                        const Text(
                          'Mostafa Alaa Eldeen Mostafa Alaa Eldeen',
                          overflow: TextOverflow.ellipsis,
                          maxLines: 2,
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  SizedBox(
                    width: 66.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: const [
                            CircleAvatar(
                              radius: 33.0,
                              backgroundImage:
                                  AssetImage('assets/images/Zoro.gif'),
                            ),
                            Padding(
                              padding: EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.7,
                                backgroundColor: Colors.white,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsetsDirectional.only(
                                bottom: 3.5,
                                end: 3.4,
                              ),
                              child: CircleAvatar(
                                radius: 6.9,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 6,
                        ),
                        const Text(
                          'Mostafa Alaa Eldeen Mostafa Alaa Eldeen',
                          overflow: TextOverflow.ellipsis,
                          maxLines: 2,
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  SizedBox(
                    width: 66.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: const [
                            CircleAvatar(
                              radius: 33.0,
                              backgroundImage:
                                  AssetImage('assets/images/Zoro.gif'),
                            ),
                            Padding(
                              padding: EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.7,
                                backgroundColor: Colors.white,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsetsDirectional.only(
                                bottom: 3.5,
                                end: 3.4,
                              ),
                              child: CircleAvatar(
                                radius: 6.9,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 6,
                        ),
                        const Text(
                          'Mostafa Alaa Eldeen Mostafa Alaa Eldeen',
                          overflow: TextOverflow.ellipsis,
                          maxLines: 2,
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  SizedBox(
                    width: 66.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: const [
                            CircleAvatar(
                              radius: 33.0,
                              backgroundImage:
                                  AssetImage('assets/images/Zoro.gif'),
                            ),
                            Padding(
                              padding: EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.7,
                                backgroundColor: Colors.white,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsetsDirectional.only(
                                bottom: 3.5,
                                end: 3.4,
                              ),
                              child: CircleAvatar(
                                radius: 6.9,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 6,
                        ),
                        const Text(
                          'Mostafa Alaa Eldeen Mostafa Alaa Eldeen',
                          overflow: TextOverflow.ellipsis,
                          maxLines: 2,
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  SizedBox(
                    width: 66.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: const [
                            CircleAvatar(
                              radius: 33.0,
                              backgroundImage:
                                  AssetImage('assets/images/Zoro.gif'),
                            ),
                            Padding(
                              padding: EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.7,
                                backgroundColor: Colors.white,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsetsDirectional.only(
                                bottom: 3.5,
                                end: 3.4,
                              ),
                              child: CircleAvatar(
                                radius: 6.9,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 6,
                        ),
                        const Text(
                          'Mostafa Alaa Eldeen Mostafa Alaa Eldeen',
                          overflow: TextOverflow.ellipsis,
                          maxLines: 2,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 25,
            ),
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Row(
                      children: [
                        SizedBox(
                          width: 66.0,
                          child: Column(
                            children: [
                              Stack(
                                alignment: AlignmentDirectional.bottomEnd,
                                children: const [
                                  CircleAvatar(
                                    radius: 33.0,
                                    backgroundImage:
                                        AssetImage('assets/images/Zoro.gif'),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.only(
                                      bottom: 3.0,
                                      end: 3.0,
                                    ),
                                    child: CircleAvatar(
                                      radius: 7.7,
                                      backgroundColor: Colors.white,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.only(
                                      bottom: 3.5,
                                      end: 3.4,
                                    ),
                                    child: CircleAvatar(
                                      radius: 6.9,
                                      backgroundColor: Colors.green,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(
                          width: 15,
                        ),
                        SizedBox(
                          width: 280.0,
                          child: Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Text(
                                    'Mostafa Alaa Eldeen Mostafa Alaa Eldeen Mostafa Alaa Eldeen',
                                    overflow: TextOverflow.ellipsis,
                                    maxLines: 1,
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                    )),
                                const SizedBox(
                                  height: 10,
                                ),
                                Row(
                                  children: const [
                                    Expanded(
                                      child: Text(
                                        'Hello my friend, i ask Allah to have a good health and Allah Hello my friend, i ask Allah to have a good health Hello my friend, i ask Allah to have a good health Hello my friend, i ask Allah to have a good health',
                                        overflow: TextOverflow.ellipsis,
                                        maxLines: 2,
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.symmetric(
                                        horizontal: 10,
                                      ),
                                      child: CircleAvatar(
                                        radius: 5,
                                        backgroundColor: Colors.green,
                                      ),
                                    ),
                                    Text('02:22 PM'),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 66.0,
                          child: Column(
                            children: [
                              Stack(
                                alignment: AlignmentDirectional.bottomEnd,
                                children: const [
                                  CircleAvatar(
                                    radius: 33.0,
                                    backgroundImage:
                                        AssetImage('assets/images/Zoro.gif'),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.only(
                                      bottom: 3.0,
                                      end: 3.0,
                                    ),
                                    child: CircleAvatar(
                                      radius: 7.7,
                                      backgroundColor: Colors.white,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.only(
                                      bottom: 3.5,
                                      end: 3.4,
                                    ),
                                    child: CircleAvatar(
                                      radius: 6.9,
                                      backgroundColor: Colors.green,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(
                          width: 15,
                        ),
                        SizedBox(
                          width: 280.0,
                          child: Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Text(
                                    'Mostafa Alaa Eldeen Mostafa Alaa Eldeen Mostafa Alaa Eldeen',
                                    overflow: TextOverflow.ellipsis,
                                    maxLines: 1,
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                    )),
                                const SizedBox(
                                  height: 10,
                                ),
                                Row(
                                  children: const [
                                    Expanded(
                                      child: Text(
                                        'Hello my friend, i ask Allah to have a good health and Allah Hello my friend, i ask Allah to have a good health Hello my friend, i ask Allah to have a good health Hello my friend, i ask Allah to have a good health',
                                        overflow: TextOverflow.ellipsis,
                                        maxLines: 2,
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.symmetric(
                                        horizontal: 10,
                                      ),
                                      child: CircleAvatar(
                                        radius: 5,
                                        backgroundColor: Colors.green,
                                      ),
                                    ),
                                    Text('02:22 PM'),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 66.0,
                          child: Column(
                            children: [
                              Stack(
                                alignment: AlignmentDirectional.bottomEnd,
                                children: const [
                                  CircleAvatar(
                                    radius: 33.0,
                                    backgroundImage:
                                        AssetImage('assets/images/Zoro.gif'),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.only(
                                      bottom: 3.0,
                                      end: 3.0,
                                    ),
                                    child: CircleAvatar(
                                      radius: 7.7,
                                      backgroundColor: Colors.white,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.only(
                                      bottom: 3.5,
                                      end: 3.4,
                                    ),
                                    child: CircleAvatar(
                                      radius: 6.9,
                                      backgroundColor: Colors.green,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(
                          width: 15,
                        ),
                        SizedBox(
                          width: 280.0,
                          child: Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Text(
                                    'Mostafa Alaa Eldeen Mostafa Alaa Eldeen Mostafa Alaa Eldeen',
                                    overflow: TextOverflow.ellipsis,
                                    maxLines: 1,
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                    )),
                                const SizedBox(
                                  height: 10,
                                ),
                                Row(
                                  children: const [
                                    Expanded(
                                      child: Text(
                                        'Hello my friend, i ask Allah to have a good health and Allah Hello my friend, i ask Allah to have a good health Hello my friend, i ask Allah to have a good health Hello my friend, i ask Allah to have a good health',
                                        overflow: TextOverflow.ellipsis,
                                        maxLines: 2,
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.symmetric(
                                        horizontal: 10,
                                      ),
                                      child: CircleAvatar(
                                        radius: 5,
                                        backgroundColor: Colors.green,
                                      ),
                                    ),
                                    Text('02:22 PM'),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 66.0,
                          child: Column(
                            children: [
                              Stack(
                                alignment: AlignmentDirectional.bottomEnd,
                                children: const [
                                  CircleAvatar(
                                    radius: 33.0,
                                    backgroundImage:
                                        AssetImage('assets/images/Zoro.gif'),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.only(
                                      bottom: 3.0,
                                      end: 3.0,
                                    ),
                                    child: CircleAvatar(
                                      radius: 7.7,
                                      backgroundColor: Colors.white,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.only(
                                      bottom: 3.5,
                                      end: 3.4,
                                    ),
                                    child: CircleAvatar(
                                      radius: 6.9,
                                      backgroundColor: Colors.green,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(
                          width: 15,
                        ),
                        SizedBox(
                          width: 280.0,
                          child: Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Text(
                                    'Mostafa Alaa Eldeen Mostafa Alaa Eldeen Mostafa Alaa Eldeen',
                                    overflow: TextOverflow.ellipsis,
                                    maxLines: 1,
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                    )),
                                const SizedBox(
                                  height: 10,
                                ),
                                Row(
                                  children: const [
                                    Expanded(
                                      child: Text(
                                        'Hello my friend, i ask Allah to have a good health and Allah Hello my friend, i ask Allah to have a good health Hello my friend, i ask Allah to have a good health Hello my friend, i ask Allah to have a good health',
                                        overflow: TextOverflow.ellipsis,
                                        maxLines: 2,
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.symmetric(
                                        horizontal: 10,
                                      ),
                                      child: CircleAvatar(
                                        radius: 5,
                                        backgroundColor: Colors.green,
                                      ),
                                    ),
                                    Text('02:22 PM'),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 66.0,
                          child: Column(
                            children: [
                              Stack(
                                alignment: AlignmentDirectional.bottomEnd,
                                children: const [
                                  CircleAvatar(
                                    radius: 33.0,
                                    backgroundImage:
                                        AssetImage('assets/images/Zoro.gif'),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.only(
                                      bottom: 3.0,
                                      end: 3.0,
                                    ),
                                    child: CircleAvatar(
                                      radius: 7.7,
                                      backgroundColor: Colors.white,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.only(
                                      bottom: 3.5,
                                      end: 3.4,
                                    ),
                                    child: CircleAvatar(
                                      radius: 6.9,
                                      backgroundColor: Colors.green,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(
                          width: 15,
                        ),
                        SizedBox(
                          width: 280.0,
                          child: Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Text(
                                    'Mostafa Alaa Eldeen Mostafa Alaa Eldeen Mostafa Alaa Eldeen',
                                    overflow: TextOverflow.ellipsis,
                                    maxLines: 1,
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                    )),
                                const SizedBox(
                                  height: 10,
                                ),
                                Row(
                                  children: const [
                                    Expanded(
                                      child: Text(
                                        'Hello my friend, i ask Allah to have a good health and Allah Hello my friend, i ask Allah to have a good health Hello my friend, i ask Allah to have a good health Hello my friend, i ask Allah to have a good health',
                                        overflow: TextOverflow.ellipsis,
                                        maxLines: 2,
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.symmetric(
                                        horizontal: 10,
                                      ),
                                      child: CircleAvatar(
                                        radius: 5,
                                        backgroundColor: Colors.green,
                                      ),
                                    ),
                                    Text('02:22 PM'),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 66.0,
                          child: Column(
                            children: [
                              Stack(
                                alignment: AlignmentDirectional.bottomEnd,
                                children: const [
                                  CircleAvatar(
                                    radius: 33.0,
                                    backgroundImage:
                                        AssetImage('assets/images/Zoro.gif'),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.only(
                                      bottom: 3.0,
                                      end: 3.0,
                                    ),
                                    child: CircleAvatar(
                                      radius: 7.7,
                                      backgroundColor: Colors.white,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.only(
                                      bottom: 3.5,
                                      end: 3.4,
                                    ),
                                    child: CircleAvatar(
                                      radius: 6.9,
                                      backgroundColor: Colors.green,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(
                          width: 15,
                        ),
                        SizedBox(
                          width: 280.0,
                          child: Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Text(
                                    'Mostafa Alaa Eldeen Mostafa Alaa Eldeen Mostafa Alaa Eldeen',
                                    overflow: TextOverflow.ellipsis,
                                    maxLines: 1,
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                    )),
                                const SizedBox(
                                  height: 10,
                                ),
                                Row(
                                  children: const [
                                    Expanded(
                                      child: Text(
                                        'Hello my friend, i ask Allah to have a good health and Allah Hello my friend, i ask Allah to have a good health Hello my friend, i ask Allah to have a good health Hello my friend, i ask Allah to have a good health',
                                        overflow: TextOverflow.ellipsis,
                                        maxLines: 2,
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.symmetric(
                                        horizontal: 10,
                                      ),
                                      child: CircleAvatar(
                                        radius: 5,
                                        backgroundColor: Colors.green,
                                      ),
                                    ),
                                    Text('02:22 PM'),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 66.0,
                          child: Column(
                            children: [
                              Stack(
                                alignment: AlignmentDirectional.bottomEnd,
                                children: const [
                                  CircleAvatar(
                                    radius: 33.0,
                                    backgroundImage:
                                        AssetImage('assets/images/Zoro.gif'),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.only(
                                      bottom: 3.0,
                                      end: 3.0,
                                    ),
                                    child: CircleAvatar(
                                      radius: 7.7,
                                      backgroundColor: Colors.white,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.only(
                                      bottom: 3.5,
                                      end: 3.4,
                                    ),
                                    child: CircleAvatar(
                                      radius: 6.9,
                                      backgroundColor: Colors.green,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(
                          width: 15,
                        ),
                        SizedBox(
                          width: 280.0,
                          child: Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Text(
                                    'Mostafa Alaa Eldeen Mostafa Alaa Eldeen Mostafa Alaa Eldeen',
                                    overflow: TextOverflow.ellipsis,
                                    maxLines: 1,
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                    )),
                                const SizedBox(
                                  height: 10,
                                ),
                                Row(
                                  children: const [
                                    Expanded(
                                      child: Text(
                                        'Hello my friend, i ask Allah to have a good health and Allah Hello my friend, i ask Allah to have a good health Hello my friend, i ask Allah to have a good health Hello my friend, i ask Allah to have a good health',
                                        overflow: TextOverflow.ellipsis,
                                        maxLines: 2,
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.symmetric(
                                        horizontal: 10,
                                      ),
                                      child: CircleAvatar(
                                        radius: 5,
                                        backgroundColor: Colors.green,
                                      ),
                                    ),
                                    Text('02:22 PM'),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 66.0,
                          child: Column(
                            children: [
                              Stack(
                                alignment: AlignmentDirectional.bottomEnd,
                                children: const [
                                  CircleAvatar(
                                    radius: 33.0,
                                    backgroundImage:
                                        AssetImage('assets/images/Zoro.gif'),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.only(
                                      bottom: 3.0,
                                      end: 3.0,
                                    ),
                                    child: CircleAvatar(
                                      radius: 7.7,
                                      backgroundColor: Colors.white,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.only(
                                      bottom: 3.5,
                                      end: 3.4,
                                    ),
                                    child: CircleAvatar(
                                      radius: 6.9,
                                      backgroundColor: Colors.green,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(
                          width: 15,
                        ),
                        SizedBox(
                          width: 280.0,
                          child: Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Text(
                                    'Mostafa Alaa Eldeen Mostafa Alaa Eldeen Mostafa Alaa Eldeen',
                                    overflow: TextOverflow.ellipsis,
                                    maxLines: 1,
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                    )),
                                const SizedBox(
                                  height: 10,
                                ),
                                Row(
                                  children: const [
                                    Expanded(
                                      child: Text(
                                        'Hello my friend, i ask Allah to have a good health and Allah Hello my friend, i ask Allah to have a good health Hello my friend, i ask Allah to have a good health Hello my friend, i ask Allah to have a good health',
                                        overflow: TextOverflow.ellipsis,
                                        maxLines: 2,
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.symmetric(
                                        horizontal: 10,
                                      ),
                                      child: CircleAvatar(
                                        radius: 5,
                                        backgroundColor: Colors.green,
                                      ),
                                    ),
                                    Text('02:22 PM'),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 66.0,
                          child: Column(
                            children: [
                              Stack(
                                alignment: AlignmentDirectional.bottomEnd,
                                children: const [
                                  CircleAvatar(
                                    radius: 33.0,
                                    backgroundImage:
                                        AssetImage('assets/images/Zoro.gif'),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.only(
                                      bottom: 3.0,
                                      end: 3.0,
                                    ),
                                    child: CircleAvatar(
                                      radius: 7.7,
                                      backgroundColor: Colors.white,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.only(
                                      bottom: 3.5,
                                      end: 3.4,
                                    ),
                                    child: CircleAvatar(
                                      radius: 6.9,
                                      backgroundColor: Colors.green,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(
                          width: 15,
                        ),
                        SizedBox(
                          width: 280.0,
                          child: Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Text(
                                    'Mostafa Alaa Eldeen Mostafa Alaa Eldeen Mostafa Alaa Eldeen',
                                    overflow: TextOverflow.ellipsis,
                                    maxLines: 1,
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                    )),
                                const SizedBox(
                                  height: 10,
                                ),
                                Row(
                                  children: const [
                                    Expanded(
                                      child: Text(
                                        'Hello my friend, i ask Allah to have a good health and Allah Hello my friend, i ask Allah to have a good health Hello my friend, i ask Allah to have a good health Hello my friend, i ask Allah to have a good health',
                                        overflow: TextOverflow.ellipsis,
                                        maxLines: 2,
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.symmetric(
                                        horizontal: 10,
                                      ),
                                      child: CircleAvatar(
                                        radius: 5,
                                        backgroundColor: Colors.green,
                                      ),
                                    ),
                                    Text('02:22 PM'),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 66.0,
                          child: Column(
                            children: [
                              Stack(
                                alignment: AlignmentDirectional.bottomEnd,
                                children: const [
                                  CircleAvatar(
                                    radius: 33.0,
                                    backgroundImage:
                                        AssetImage('assets/images/Zoro.gif'),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.only(
                                      bottom: 3.0,
                                      end: 3.0,
                                    ),
                                    child: CircleAvatar(
                                      radius: 7.7,
                                      backgroundColor: Colors.white,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.only(
                                      bottom: 3.5,
                                      end: 3.4,
                                    ),
                                    child: CircleAvatar(
                                      radius: 6.9,
                                      backgroundColor: Colors.green,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(
                          width: 15,
                        ),
                        SizedBox(
                          width: 280.0,
                          child: Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Text(
                                    'Mostafa Alaa Eldeen Mostafa Alaa Eldeen Mostafa Alaa Eldeen',
                                    overflow: TextOverflow.ellipsis,
                                    maxLines: 1,
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                    )),
                                const SizedBox(
                                  height: 10,
                                ),
                                Row(
                                  children: const [
                                    Expanded(
                                      child: Text(
                                        'Hello my friend, i ask Allah to have a good health and Allah Hello my friend, i ask Allah to have a good health Hello my friend, i ask Allah to have a good health Hello my friend, i ask Allah to have a good health',
                                        overflow: TextOverflow.ellipsis,
                                        maxLines: 2,
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.symmetric(
                                        horizontal: 10,
                                      ),
                                      child: CircleAvatar(
                                        radius: 5,
                                        backgroundColor: Colors.green,
                                      ),
                                    ),
                                    Text('02:22 PM'),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
