// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/payment_address_model.dart';
import '../models/payment_invoice_list_v2_response.dart';
import '../models/payment_method_model.dart';

part 'payments_v2_client.g.dart';

@RestApi()
abstract class PaymentsV2Client {
  factory PaymentsV2Client(Dio dio, {String? baseUrl}) = _PaymentsV2Client;

  /// List Payment Methods.
  ///
  /// Retrieve a list of saved payment methods for the user's account. Payment methods are how the user can pay for their subscription to creators on the platform.
  @GET('/api/v2/payment/method/list')
  Future<List<PaymentMethodModel>> listPaymentMethods();

  /// List Addresses.
  ///
  /// Retrieve a list of billing addresses saved to the user's account, to be used in conjunction with a payment method when purchasing subscriptions to creators.
  @GET('/api/v2/payment/address/list')
  Future<List<PaymentAddressModel>> listAddresses();

  /// List Invoices.
  ///
  /// Retrieve a list of paid or unpaid subscription invoices for the user.
  @GET('/api/v2/payment/invoice/list')
  Future<PaymentInvoiceListV2Response> listInvoices();
}
