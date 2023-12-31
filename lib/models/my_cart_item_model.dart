enum ItemSize { S, M, L, Xl }

class MyCartItemModel {
  final String id;
  final String imgUrl;
  final int quantity;
  final ItemSize? size;
  final bool isAdded;
  final String name;
  final double price;
  MyCartItemModel({
    required this.id,
    required this.imgUrl,
    this.quantity = 0,
    this.size,
    this.isAdded = false,
    required this.name,
    required this.price,
  });

  MyCartItemModel copyWith({
    String? id,
    String? imgUrl,
    int? quantity,
    ItemSize? size,
    bool? isAdded,
    String? name,
    double? price,
  }) {
    return MyCartItemModel(
      id: id ?? this.id,
      imgUrl: imgUrl ?? this.imgUrl,
      quantity: quantity ?? this.quantity,
      size: size ?? this.size,
      isAdded: isAdded ?? this.isAdded,
      name: name ?? this.name,
      price: price ?? this.price,
    );
  }
}

List<MyCartItemModel> dummyorders = [
  MyCartItemModel(
    id: '1',
    name: 'T-shirt',
    quantity: 2,
    size: ItemSize.L,
    isAdded: true,
    price: 10,
    imgUrl:
        'https://images.squarespace-cdn.com/content/v1/5b648c6b7106998053635173/1569423500150-LN2OHZHDSCHMAN5ZNNVP/Copy-of-Copy-of-Copy-of-Copy-of-Untitled-Design-%284%29_Copy-of-Copy-of-Untitle_mockup_Back_Mens_Ocean-Blue.png?format=1000w',
  ),
  MyCartItemModel(
    id: '2',
    name: 'Shoes',
    quantity: 1,
    size: ItemSize.M,
    isAdded: true,
    price: 12,
    imgUrl:
        'https://i.pinimg.com/originals/51/2b/4b/512b4b870390fac58da5206e88d228d6.png',
  ),
  MyCartItemModel(
    id: '3',
    name: 'Bag',
    quantity: 3,
    size: ItemSize.S,
    isAdded: true,
    price: 14,
    imgUrl:
        'https://freepngimg.com/download/accessories/144659-bag-ladies-red-free-download-image.png',
  ),
  MyCartItemModel(
    id: '4',
    name: 'JBL',
    quantity: 6,
    isAdded: true,
    price: 16,
    imgUrl:
        'https://freepngimg.com/thumb/headphones/8-2-headphones-transparent-thumb.png',
  ),
  MyCartItemModel(
    id: '5',
    name: 'Figuers',
    quantity: 1,
    size: ItemSize.L,
    isAdded: true,
    price: 18,
    imgUrl:
        'https://www.fangamer.com/cdn/shop/files/product_UT_papyrus_nendoroid_itemview_new_360x360.png?v=1691698217',
  ),
];
