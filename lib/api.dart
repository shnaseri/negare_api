//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

library openapi.api;

import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:http/http.dart';
import 'package:intl/intl.dart';
import 'package:meta/meta.dart';

part 'api_client.dart';
part 'api_helper.dart';
part 'api_exception.dart';
part 'auth/authentication.dart';
part 'auth/api_key_auth.dart';
part 'auth/oauth.dart';
part 'auth/http_basic_auth.dart';
part 'auth/http_bearer_auth.dart';

part 'api/art_api.dart';
part 'api/auth_api.dart';
part 'api/category_api.dart';
part 'api/chat_api.dart';
part 'api/core_api.dart';
part 'api/profile_api.dart';

part 'model/access_refresh.dart';
part 'model/art_piece.dart';
part 'model/art_piece_compact.dart';
part 'model/art_piece_content.dart';
part 'model/art_piece_cover.dart';
part 'model/art_piece_detail.dart';
part 'model/category.dart';
part 'model/chat_get_all_chats_user.dart';
part 'model/full_user.dart';
part 'model/image_serializer.dart';
part 'model/inline_response200.dart';
part 'model/inline_response2001.dart';
part 'model/inline_response2002.dart';
part 'model/inline_response2003.dart';
part 'model/inline_response2003_owner.dart';
part 'model/inline_response2003_posts.dart';
part 'model/inline_response2004.dart';
part 'model/inline_response2005.dart';
part 'model/inline_response2006.dart';
part 'model/inline_response2007.dart';
part 'model/inline_response401.dart';
part 'model/inline_response403.dart';
part 'model/inline_response404.dart';
part 'model/inline_response406.dart';
part 'model/message.dart';
part 'model/otp_code.dart';
part 'model/register.dart';
part 'model/search_result.dart';
part 'model/token_obtain_pair.dart';
part 'model/token_refresh.dart';
part 'model/token_verify.dart';
part 'model/user.dart';
part 'model/user_id.dart';
part 'model/user_profile.dart';


const _delimiters = {'csv': ',', 'ssv': ' ', 'tsv': '\t', 'pipes': '|'};
const _dateEpochMarker = 'epoch';
final _dateFormatter = DateFormat('yyyy-MM-dd');
final _regList = RegExp(r'^List<(.*)>$');
final _regSet = RegExp(r'^Set<(.*)>$');
final _regMap = RegExp(r'^Map<String,(.*)>$');

ApiClient defaultApiClient = ApiClient();
