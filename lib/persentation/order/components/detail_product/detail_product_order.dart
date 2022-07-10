import 'dart:developer';

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:repos/domain/models/product_model.dart';
import 'package:repos/persentation/core/constant/constant.dart';

import '../core/widgets/no_iamage_widget.dart';

const String heroDetailTag = 'add-todo-hero';

class DetailProduct extends StatelessWidget {
  const DetailProduct({
    Key? key,
    required this.product,
  }) : super(key: key);

  final ProductModel product;

  @override
  Widget build(BuildContext context) {
    Size _size = MediaQuery.of(context).size;
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(0),
          child: Hero(
            tag: product,
            child: Material(
              color: lightColor,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(spacing1),
              ),
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    (product.productImage != null)
                        ? SizedBox(
                            height: _size.width,
                            width: _size.width,
                            child: Image.network(
                              product.productImage!,
                              fit: BoxFit.cover,
                            ),
                          )
                        : Container(
                            margin: const EdgeInsets.only(top: spacing3),
                            height: _size.width,
                            width: _size.width,
                            child: NoImageWidget(
                              iconSize: _size.width / 2,
                              textSize: _size.width / 15,
                            ),
                          ),
                    siboh3,
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: spacing1),
                      child: Text(
                        product.productName ?? '',
                        style: const TextStyle(
                          color: dark,
                          fontSize: spacing3,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                    siboh,
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: spacing1),
                      child: Text(
                        currency.format(product.productPrice),
                        style: TextStyle(
                          color: dark.withOpacity(.6),
                          fontSize: spacing2,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.symmetric(
                        horizontal: spacing1,
                        vertical: spacing2,
                      ),
                      child: Text(
                        (product.productDescription != null)
                            ? product.productDescription!
                            : 'Description product here .....',
                        maxLines: 7,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        context.router.pop();
                      },
                      child: Center(
                        child: Container(
                          padding: const EdgeInsets.all(spacing),
                          decoration: BoxDecoration(
                            color: lightColor,
                            borderRadius: BorderRadius.circular(spacing2),
                            boxShadow: const [
                              BoxShadow(
                                blurRadius: 2,
                                offset: Offset(3, 3),
                                color: Colors.black38,
                              ),
                              BoxShadow(
                                blurRadius: 2,
                                offset: Offset(-3, -3),
                                color: Colors.white,
                              ),
                            ],
                          ),
                          child: const Icon(Icons.close),
                        ),
                      ),
                    ),
                    siboh2,
                  ],
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
