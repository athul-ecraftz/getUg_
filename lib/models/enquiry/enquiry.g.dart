// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'enquiry.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Enquiry _$EnquiryFromJson(Map<String, dynamic> json) => Enquiry(
      status: json['status'] as String?,
      time: json['time'] as String?,
      data: json['data'] as String?,
    );

Map<String, dynamic> _$EnquiryToJson(Enquiry instance) => <String, dynamic>{
      'status': instance.status,
      'time': instance.time,
      'data': instance.data,
    };
