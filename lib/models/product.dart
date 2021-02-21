class Product {
  int id;
  int categoryId;
  String productName;
  String quantityPerUnit;
  String unitPrice;
  int unitsInStock;

  Product(this.id, this.categoryId, this.productName, this.quantityPerUnit,
      this.unitsInStock, this.unitPrice);

  Product.fromJson(Map json) {
    id = json["id"];
    categoryId = json["categoryId"];
    productName = json["productName"];
    quantityPerUnit = json["quantityPerUnit"];
    unitPrice = json["unitPrice"];
    unitsInStock = json["unitsInStock"];
  }

  Map toJson() {
    return {
      id: "id",
      categoryId: "categoryId",
      productName: "productName",
      quantityPerUnit: "quantityPerUnit",
      unitsInStock: "unitsInStock",
      unitPrice: "unitPrice"
    };
  }
}
