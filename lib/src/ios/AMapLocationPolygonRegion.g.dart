// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_location_fluttify/src/ios/ios.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';

class AMapLocationPolygonRegion extends AMapLocationRegion with NSCopying {
  //region constants
  static const String name__ = 'AMapLocationPolygonRegion';

  @override
  final String tag__ = 'amap_location_fluttify';

  
  //endregion

  //region creators
  static Future<AMapLocationPolygonRegion> create__({ bool init = true /* ios only */ }) async {
    return kAmapLocationFluttifyChannel.invokeMethod('ObjectFactory::createAMapLocationPolygonRegion', {'init': init});
  }
  
  static Future<List<AMapLocationPolygonRegion>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    return kAmapLocationFluttifyChannel.invokeListMethod<AMapLocationPolygonRegion>('ObjectFactory::create_batchAMapLocationPolygonRegion', {'length': length, 'init': init});
  }
  
  //endregion

  //region getters
  Future<List<CLLocationCoordinate2D>> get_coordinates() async {
    final __result__ = await kAmapLocationFluttifyChannel.invokeMethod("AMapLocationPolygonRegion::get_coordinates", {'__this__': this});
    return (__result__ as List)?.cast<CLLocationCoordinate2D>();
  }
  
  Future<int> get_count() async {
    final __result__ = await kAmapLocationFluttifyChannel.invokeMethod("AMapLocationPolygonRegion::get_count", {'__this__': this});
    return __result__;
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<AMapLocationPolygonRegion> initWithCoordinates_count_identifier(List<CLLocationCoordinate2D> coordinates, int count, String identifier) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: AMapLocationPolygonRegion@$refId::initWithCoordinates([\'count\':$count, \'identifier\':$identifier])');
    }
  
    // invoke native method
    final __result__ = await kAmapLocationFluttifyChannel.invokeMethod('AMapLocationPolygonRegion::initWithCoordinates_count_identifier', {"coordinates": coordinates, "count": count, "identifier": identifier, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  //endregion

  @override
  String toString() {
    return 'AMapLocationPolygonRegion{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension AMapLocationPolygonRegion_Batch on List<AMapLocationPolygonRegion> {
  //region getters
  Future<List<List<CLLocationCoordinate2D>>> get_coordinates_batch() async {
    final resultBatch = await kAmapLocationFluttifyChannel.invokeMethod("AMapLocationPolygonRegion::get_coordinates_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).cast<List<CLLocationCoordinate2D>>().map((__result__) => (__result__ as List)?.cast<CLLocationCoordinate2D>()).toList();
  }
  
  Future<List<int>> get_count_batch() async {
    final resultBatch = await kAmapLocationFluttifyChannel.invokeMethod("AMapLocationPolygonRegion::get_count_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<List<AMapLocationPolygonRegion>> initWithCoordinates_count_identifier_batch(List<List<CLLocationCoordinate2D>> coordinates, List<int> count, List<String> identifier) async {
    if (coordinates.length != count.length || count.length != identifier.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await kAmapLocationFluttifyChannel.invokeMethod('AMapLocationPolygonRegion::initWithCoordinates_count_identifier_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"coordinates": coordinates[__i__], "count": count[__i__], "identifier": identifier[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).cast<AMapLocationPolygonRegion>().map((__result__) => __result__).toList();
  }
  
  //endregion
}