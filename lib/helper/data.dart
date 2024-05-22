import "package:briefbeat/models/category_model.dart";

List<CategoryModel> getCategories(){
  List<CategoryModel> category = [];
  CategoryModel categoryModel=new CategoryModel();

  //1
  categoryModel.categoryName="Business";
  categoryModel.imageUrl="https://images.unsplash.com/photo-1531973576160-7125cd663d86?q=80&w=1470&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D";
  category.add(categoryModel);

  categoryModel = new CategoryModel();
  //2
  categoryModel.categoryName="Science";
  categoryModel.imageUrl="https://plus.unsplash.com/premium_photo-1661284886645-1e21653e252a?q=80&w=1470&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D";
  category.add(categoryModel);

  categoryModel = new CategoryModel();
  //3
  categoryModel.categoryName="Technology";
  categoryModel.imageUrl="https://images.unsplash.com/photo-1488590528505-98d2b5aba04b?q=80&w=1470&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D";
  category.add(categoryModel);

  categoryModel = new CategoryModel();
  //3
  categoryModel.categoryName="Sports";
  categoryModel.imageUrl="https://images.unsplash.com/photo-1461896836934-ffe607ba8211?q=80&w=1470&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D";
  category.add(categoryModel);

  categoryModel = new CategoryModel();
  //3
  categoryModel.categoryName="Weather";
  categoryModel.imageUrl="https://images.unsplash.com/photo-1630260643564-7f9c9c140682?q=80&w=1470&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D";
  category.add(categoryModel);

  categoryModel = new CategoryModel();
  //3
  categoryModel.categoryName="Health";
  categoryModel.imageUrl="https://images.unsplash.com/photo-1532938911079-1b06ac7ceec7?q=80&w=1632&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D";
  category.add(categoryModel);

  categoryModel = new CategoryModel();
  //3
  categoryModel.categoryName="Entertainment";
  categoryModel.imageUrl="https://images.unsplash.com/photo-1586899028174-e7098604235b?q=80&w=1471&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D";
  category.add(categoryModel);

  categoryModel = new CategoryModel();
  //3
  categoryModel.categoryName="General";
  categoryModel.imageUrl="https://images.unsplash.com/photo-1588681664899-f142ff2dc9b1?q=80&w=1374&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D";
  category.add(categoryModel);

  return category;
}