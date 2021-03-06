import 'package:repos/domain/models/resto_model.dart';

import '../../domain/models/product_model.dart';
import '../../domain/models/user_model.dart';

List<UserModel> generateEmployeUsers(String uid, String random) {
  final List<UserModel> employe = [
    UserModel(
      name: "Kitchen",
      email: "kitchen$random@casso.com",
      status: "KITCHEN",
      restoID: uid,
      password: '123456',
      uid: null,
    ),
    UserModel(
      name: "Cashier",
      email: "cashier$random@casso.com",
      status: "CASHIER",
      restoID: uid,
      password: '123456',
      uid: null,
    ),
    UserModel(
      name: "Waiter",
      email: "waiter$random@casso.com",
      status: "WAITERS",
      restoID: uid,
      password: '123456',
      uid: null,
    ),
  ];

  return employe;
}

const productsInit = [
  ProductModel(
    productName: 'Nasi Goreng',
    productPrice: 23000,
    productDescription:
        'Nasi Goreng adalah nasi yg digoreng menggunakan minyak goreng',
    productCategory: 'FOOD',
    productImage: img1,
    productStock: 100,
  ),
  ProductModel(
    productName: 'Teh Manis',
    productPrice: 8000,
    productDescription: 'Teh Manis lorem ipsum',
    productCategory: 'DRINK',
    productImage: img2,
    productStock: 100,
  ),
  ProductModel(
    productName: 'Dimsum',
    productPrice: 22000,
    productDescription: 'Dimsum lorep ipsum',
    productCategory: 'DESSERT',
    productImage: img3,
    productStock: 100,
  ),
];

RestoModel generateResto(
  String restoName,
) {
  DateTime now = DateTime.now();
  DateTime expAt = now.add(const Duration(days: 24));

  final resto = RestoModel(
    createAt: now.toIso8601String(),
    expiredAt: expAt.toIso8601String(),
    restoName: restoName,
    restoTaxes: 0,
  );

  return resto;
}

const img1 =
    'https://i2.wp.com/chilipeppermadness.com/wp-content/uploads/2020/11/Nasi-Goreng-Indonesian-Fried-Rice-SQ.jpg';
const img2 =
    'https://www.tehsariwangi.com/uploads/ar/article/284/2fede6b2ed84c266f7b1c84b238e5d76.jpg';
const img3 =
    'https://www.avenuecalgary.com/wp-content/uploads/2015/08/Brunch-UandMeDimSumCloseUp.jpg';
