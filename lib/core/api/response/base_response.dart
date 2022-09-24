import 'package:equatable/equatable.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'base_response.g.dart';

@JsonSerializable(genericArgumentFactories: true)
class BaseResponse<T> extends Equatable {

  final bool status;
  final String message;
  final int? code;
  final T? data;

  const BaseResponse(
      {required this.status,
        required this.message,
        this.code,
        required this.data});


  @override
  List<Object> get props => [status, message, code!, data!];

  factory BaseResponse.fromJson(
      Map<String, dynamic> json,
      T Function(Object? json) fromJsonT,
      ) {
    return _$BaseResponseFromJson<T>(json, fromJsonT);
  }

  Map<String, dynamic> toJson(
      Map<String, dynamic> Function(T value) toJsonT,
      ) {
    return _$BaseResponseToJson<T>(this, toJsonT);
  }
}