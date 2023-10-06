// ignore_for_file: non_constant_identifier_names

class FamilyAssets {
  final int? id;
  final int assets_type;
  final String? lastowner;
  final String? name;
  final String? dateprch;
  final String? dateofgar;
  final double prchvalue;
  final int? company_id;
  final int? fam_memId;
  final double? totalcost;
  final double? actvalue;

  FamilyAssets({
    this.id,
    required this.assets_type,
    required this.lastowner,
    required this.name,
    required this.dateprch,
    required this.dateofgar,
    required this.prchvalue,
    required this.company_id,
    required this.fam_memId,
    required this.totalcost,
    required this.actvalue,
  });

  int getID() {
    try {
      return id!;
    } catch (error) {
      return 0;
    }
  }

  factory FamilyAssets.fromMap(Map<String, dynamic> json) => FamilyAssets(
        id: json['id'],
        assets_type: json['assets_type'],
        lastowner: json['lastowner'],
        name: json['name'],
        dateprch: json['dateprch'],
        dateofgar: json['dateofgar'],
        prchvalue: json['prchvalue'],
        company_id: json['company_id'],
        fam_memId: json['fam_memId'],
        totalcost: json['totalcost'],
        actvalue: json['actvalue'],
      );

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'assets_type': assets_type,
      'lastowner': lastowner,
      'name': name,
      'dateprch': dateprch,
      'dateofgar': dateofgar,
      'prchvalue': prchvalue,
      'company_id': company_id,
      'fam_memId': fam_memId,
      'totalcost': totalcost,
      'actvalue': actvalue,
    };
  }
}
