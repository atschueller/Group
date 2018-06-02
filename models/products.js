module.exports = function(sequelize, DataTypes) {

var Product = sequelize.define("Product", {
  // Primary Key
  product_id: {
      type: DataTypes.INTEGER,
      primaryKey: true
  },
  product_name: {
    type: DataTypes.STRING
  },
  product_description: {
    type: DataTypes.STRING
  },
  img_url: {
    type: DataTypes.TEXT
  },
  price: {
    type: DataTypes.DECIMAL
  },
  price_negotiable: {
    type: DataTypes.BOOLEAN,
    defaultValue: false
  },
  sold: {
    type: DataTypes.BOOLEAN,
    defaultValue: false
  }
}, {
  timestamps: true
});
return Product
}
