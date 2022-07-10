import 'dart:io';

import 'package:flutter/material.dart';
import 'package:repos/persentation/core/constant/constant.dart';

class ImageCard extends StatelessWidget {
  const ImageCard({
    Key? key,
    this.file,
    this.image,
    this.pickImage,
    this.removeImage,
  }) : super(key: key);

  final File? file;
  final String? image;
  final VoidCallback? pickImage;
  final VoidCallback? removeImage;

  @override
  Widget build(BuildContext context) {
    Size _size = MediaQuery.of(context).size;
    return GestureDetector(
      onTap: pickImage,
      child: Center(
        child: Container(
          margin: const EdgeInsets.only(top: spacing2),
          height: _size.width * .7,
          width: _size.width * .7,
          decoration: BoxDecoration(
            color: oysterBay,
            borderRadius: BorderRadius.circular(spacing2),
            boxShadow: [
              BoxShadow(
                blurRadius: 4,
                color: dark.withOpacity(.6),
                offset: const Offset(4, 4),
              ),
              const BoxShadow(
                blurRadius: 4,
                color: white,
                offset: Offset(-4, -4),
              ),
            ],
          ),
          child: Stack(
            children: [
              Container(
                height: double.infinity,
                width: double.infinity,
                padding: const EdgeInsets.all(spacing - 2),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(spacing1),
                  child: (file != null)
                      ? Image.file(file!, fit: BoxFit.cover)
                      : (image != null)
                          ? Image.network(image!, fit: BoxFit.cover)
                          : Center(
                              child: Icon(
                                Icons.no_photography_outlined,
                                size: spacing4 * 2,
                                color: dark.withOpacity(.5),
                              ),
                            ),
                ),
              ),
              (image == null || file != null)
                  ? Positioned(
                      right: spacing1,
                      top: spacing1,
                      child: GestureDetector(
                        onTap: removeImage,
                        child: Container(
                          height: spacing2 * 2,
                          width: spacing2 * 2,
                          decoration: BoxDecoration(
                            color: oysterBay.withOpacity(1),
                            borderRadius: BorderRadius.circular(spacing2),
                            boxShadow: [
                              BoxShadow(
                                blurRadius: 2,
                                color: dark.withOpacity(.6),
                                offset: const Offset(2, 2),
                              ),
                            ],
                          ),
                          child: const Center(
                            child: Icon(Icons.delete, color: textColor),
                          ),
                        ),
                      ),
                    )
                  : siboh
            ],
          ),
        ),
      ),
    );
  }
}
