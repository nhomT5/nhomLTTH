/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package DAO;

import DB.DBConnect;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import Model.Product;

/**
 *
 * @author HOANG
 */
public class ProductDAO {
    public ArrayList<Product> getListProductByCategory() throws SQLException {
        Connection connection = DBConnect.getConnection();
        String sql = "SELECT * FROM product ";
        PreparedStatement ps = connection.prepareCall(sql);
        ResultSet rs = ps.executeQuery();
        ArrayList<Product> list = new ArrayList<>();
        while (rs.next()) {
            Product product = new Product();
            product.setProductID(rs.getLong("ID"));
            product.setProductName(rs.getString("Name"));
            product.setProductImage(rs.getString("Image"));
            product.setProductPrice(rs.getDouble("Price"));
            product.setProductDescription(rs.getString("Description"));
            product.setCategoryID(rs.getLong("Category_ID"));
            list.add(product);
        }
        return list;
    }
    
    public static void main(String[] args) throws SQLException {
        ProductDAO dao = new ProductDAO();
        for(Product p : dao.getListProductByCategory()){
            System.out.println(p.getProductID() + " - "+p.getProductName());
        }
    }
}
