import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery
    .of(context)
    .size;
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Container(
            height:  size.height * .45,
            decoration: BoxDecoration(
              color: Colors.cyanAccent,
            ),
          ),
          SafeArea(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Align(
                    alignment: Alignment.topRight,
                    child: Container(
                      alignment: Alignment.center,
                      height: 52,
                      width: 52,
                      decoration: BoxDecoration(
                        color: Colors.redAccent,
                        shape: BoxShape.circle,
                      ),
                      child: Icon(Icons.cached),
                    ),
                  ),
                  Text(
                      "Good Morning Mack",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 30),
                    padding: EdgeInsets.symmetric(horizontal: 30,vertical:5 ),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(40),
                    ),
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: "Search",
                        icon: Icon(Icons.search),
                        border: InputBorder.none,
                      ),
                    ),
                  ),
                  Expanded(
                    child: GridView.count(
                      crossAxisCount: 2,
                      children: <Widget>[
                        Container(
                          padding: EdgeInsets.all(20),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(13),
                          ),
                          child: Column(
                            children: <Widget>[
                              Spacer(),
                                Image.network(
                                  "https://www.eatright.org/-/media/eatrightimages/food/nutrition/dietaryguidelinesandmyplate/dgas-and-myplate-955998758.jpg",
                                  height: 60,
                                ),
                              Spacer(),
                              Text(
                                "Diet Recommendation",
                                textAlign: TextAlign.center,
                                style: Theme.of(context)
                                .textTheme
                                .headline6
                                    .copyWith(fontSize: 12),
                              )
                            ],
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.all(20),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(13),
                          ),
                          child: Column(
                            children: <Widget>[
                              Spacer(),
                              Image.network(
                                "https://t3.ftcdn.net/jpg/03/56/85/48/360_F_356854860_nqiovkdGML2iL0EryYgD5u9RABRePYl2.jpg",
                                height: 60,
                              ),
                              Spacer(),
                              Text(
                                "Meditation",
                                textAlign: TextAlign.center,
                                style: Theme.of(context)
                                    .textTheme
                                    .headline6
                                    .copyWith(fontSize: 12),
                              )
                            ],
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.all(20),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(13),
                          ),
                          child: Column(
                            children: <Widget>[
                              Spacer(),
                              Image.network(
                                "https://i.pinimg.com/564x/db/2a/3a/db2a3a0fa4d72e7cd918a16a6865716d.jpg",
                                height: 60,
                              ),
                              Spacer(),
                              Text(
                                "Exercises",
                                textAlign: TextAlign.center,
                                style: Theme.of(context)
                                    .textTheme
                                    .headline6
                                    .copyWith(fontSize: 12),
                              )
                            ],
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.all(20),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(13),
                          ),
                          child: Column(
                            children: <Widget>[
                              Spacer(),
                              Image.network(
                                "https://cdn.dribbble.com/users/2552641/screenshots/6622063/dribbble_icon1-01_1x.jpg?compress=1&resize=400x300",
                                height: 60,
                              ),
                              Spacer(),
                              Text(
                                "Yoga",
                                textAlign: TextAlign.center,
                                style: Theme.of(context)
                                    .textTheme
                                    .headline6
                                    .copyWith(fontSize: 12),
                              )
                            ],
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.all(20),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(13),
                          ),
                          child: Column(
                            children: <Widget>[
                              Spacer(),
                              Image.network(
                                "https://icon-library.com/images/gym-icon-png/gym-icon-png-19.jpg",
                                height: 60,
                              ),
                              Spacer(),
                              Text(
                                "Gym",
                                textAlign: TextAlign.center,
                                style: Theme.of(context)
                                    .textTheme
                                    .headline6
                                    .copyWith(fontSize: 12),
                              )
                            ],
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.all(20),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(13),
                          ),
                          child: Column(
                            children: <Widget>[
                              Spacer(),
                              Image.network(
                                "https://i.pinimg.com/474x/3d/7b/b2/3d7bb2b9fc47f1f6d99fb4393cfe22fa.jpg",
                                height: 60,
                              ),
                              Spacer(),
                              Text(
                                "Running",
                                textAlign: TextAlign.center,
                                style: Theme.of(context)
                                    .textTheme
                                    .headline6
                                    .copyWith(fontSize: 12),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
