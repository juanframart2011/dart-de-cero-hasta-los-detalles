import 'dart:convert';
import 'package:section_10_http/classes/person.dart';
import 'package:section_10_http/classes/support.dart';

ReqresResponse reqresResponseFromJson(String str) => ReqresResponse.fromJson(json.decode(str));

String reqresResponseToJson(ReqresResponse data) => json.encode(data.toJson());

class ReqresResponse {
    int page;
    int perPage;
    int total;
    int totalPages;
    List<Person> data;
    Support support;

    ReqresResponse({
        required this.page,
        required this.perPage,
        required this.total,
        required this.totalPages,
        required this.data,
        required this.support,
    });

    factory ReqresResponse.fromJson(Map<String, dynamic> json) => ReqresResponse(
        page: json["page"],
        perPage: json["per_page"],
        total: json["total"],
        totalPages: json["total_pages"],
        data: List<Person>.from(json["data"].map((x) => Person.fromJson(x))),
        support: Support.fromJson(json["support"]),
    );

    Map<String, dynamic> toJson() => {
        "page": page,
        "per_page": perPage,
        "total": total,
        "total_pages": totalPages,
        "data": List<dynamic>.from(data.map((x) => x.toJson())),
        "support": support.toJson(),
    };
}