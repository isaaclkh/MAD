// Copyright 2018-present the Flutter authors. All Rights Reserved.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
// http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:url_launcher/url_launcher.dart';

import 'model/hotel.dart';
import 'model/hotel_repository.dart';



class DetailPage extends StatefulWidget{
  const DetailPage({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() => _DetailPage();
}

class _DetailPage extends State<DetailPage> {

  List<Column> _detailbody(BuildContext context){
    List<Hotel> hotel = HotelRepository.loadProducts(Category.all);

    if (hotel.isEmpty) {
      return const <Column>[];
    }

    return hotel.map((hotel){
      return Column(
        children: <Widget>[
          SizedBox(
            width: MediaQuery.of(context).size.width,
            child: Image.asset(
              hotel.id,
              fit: BoxFit.fitWidth,
            ),
          ),
          const SizedBox(height: 10,),
          Row(
            mainAxisSize: MainAxisSize.min,
            children: List.generate(hotel.star, (int index){
              return const Icon(
                Icons.star,
                size: 20,
                color: Colors.yellow,
              );
            }),
          ),

        ],
      );
    }).toList();
  }



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Detail"),
        centerTitle: true,
      ),

    );
  }
}