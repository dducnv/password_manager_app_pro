import 'package:password_manage_app_pro/core/domains/models/category_model.dart';
import 'package:password_manage_app_pro/core/domains/models/models.dart';

List<CategoryModel> categories = [
  CategoryModel(id: 1, name: 'Social', accounts: [
    AccountModel(title: "Google", email: "demo@gmail.com"),
    AccountModel(title: "Facebook", email: "demo@gmail.com"),
    AccountModel(title: "Twitter", email: ""),
    AccountModel(title: "Instagram", email: ""),
    AccountModel(title: "LinkedIn", email: ""),
    AccountModel(title: "Github", email: ""),
    AccountModel(title: "Gitlab", email: ""),
    AccountModel(title: "Bitbucket", email: ""),
    AccountModel(title: "Stackoverflow", email: ""),
    AccountModel(title: "Medium", email: ""),
    AccountModel(title: "Reddit", email: ""),
    AccountModel(title: "Pinterest", email: ""),
    AccountModel(title: "Tumblr", email: ""),
  ]),
  CategoryModel(id: 2, name: 'Shopping', accounts: [
    AccountModel(title: "Amazon", email: "amazon@gmail.com"),
    AccountModel(title: "Ebay", email: "ebay@gmail.com"),
    AccountModel(title: "Alibaba", email: "alibaba@gmail.com"),
    AccountModel(title: "Aliexpress", email: "aliexpress@gmail.com")
  ]),
  CategoryModel(id: 3, name: 'Finance', accounts: [
    AccountModel(title: "Paypal", email: "paypal@gmail.com"),
    AccountModel(title: "Stripe", email: ""),
    AccountModel(title: "Payoneer", email: ""),
    AccountModel(title: "Skrill", email: ""),
    AccountModel(title: "Cashapp", email: ""),
    AccountModel(title: "Venmo", email: ""),
    AccountModel(title: "Transferwise", email: ""),
    AccountModel(title: "Paytm", email: ""),
    AccountModel(title: "Google Pay", email: ""),
  ]),
  CategoryModel(id: 4, name: 'Work', accounts: [
    AccountModel(title: "Google", email: " "),
    AccountModel(title: "Facebook", email: " "),
    AccountModel(title: "Twitter", email: " "),
    AccountModel(title: "Instagram", email: " "),
    AccountModel(title: "LinkedIn", email: " "),
    AccountModel(title: "Github", email: " "),
  ]),
  CategoryModel(id: 5, name: 'Education', accounts: [
    AccountModel(title: "Harvard University", email: ""),
    AccountModel(title: "Stanford University", email: ""),
    AccountModel(title: "Massachusetts Institute of Technology", email: ""),
    AccountModel(title: "University of California, Berkeley", email: ""),
    AccountModel(title: "University of Oxford", email: ""),
  ]),
  CategoryModel(
    id: 6,
    name: 'Other',
    accounts: [
      AccountModel(title: "Google", email: " "),
      AccountModel(title: "Facebook", email: " "),
      AccountModel(title: "Twitter", email: " "),
      AccountModel(title: "Instagram", email: " "),
      AccountModel(title: "LinkedIn", email: " "),
      AccountModel(title: "Github", email: " "),
    ],
  ),
];
