import 'package:flutter/material.dart';

class SpecialityModel {
  String imgAssetPath;
  String speciality;
  int noOfDoctors;
  Color backgroundColor;

  SpecialityModel({
    required this.imgAssetPath,
    required this.speciality,
    required this.noOfDoctors,
    required this.backgroundColor,
  });
}

List<SpecialityModel> getSpeciality() {
  List<SpecialityModel> specialities = <SpecialityModel>[];

  // 1
  SpecialityModel specialityModel1 = SpecialityModel(
    imgAssetPath: "assets/img1.png",
    speciality: "Cough & Cold",
    noOfDoctors: 10,
    backgroundColor: const Color(0xffFBB97C),
  );
  specialities.add(specialityModel1);

  // 2
  SpecialityModel specialityModel2 = SpecialityModel(
    imgAssetPath: "assets/img2.png",
    speciality: "Heart Specialist",
    noOfDoctors: 17,
    backgroundColor: const Color(0xffF69383),
  );
  specialities.add(specialityModel2);

  // 3
  SpecialityModel specialityModel3 = SpecialityModel(
    imgAssetPath: "assets/img3.png",
    speciality: "Diabetes Care",
    noOfDoctors: 27,
    backgroundColor: const Color(0xffEACBCB),
  );
  specialities.add(specialityModel3);

  return specialities;
}
