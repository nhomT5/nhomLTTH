/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package DAO;

/**
 *
 * @author HOANG
 */

import DB.DBConnect;
import static DB.DBConnect.getConnection;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import Model.Category;

public class CategoryDAO {

    // get danh sách thể loại
    public ArrayList<Category> getListCategory() throws SQLException {
        Connection connection = DBConnect.getConnection();
        String sql = "SELECT * FROM category";
        PreparedStatement ps = connection.prepareCall(sql);
        ResultSet rs = ps.executeQuery();
        ArrayList<Category> list = new ArrayList<>();
        while (rs.next()) {
            Category category = new Category();
            category.setCategoryID(rs.getInt("ID"));
            category.setCategoryName(rs.getString("Name"));
            category.setMetaTitle(rs.getString("MetaTitle"));
            list.add(category);
        }
        return list;
    }

    public static void main(String[] args) throws SQLException {
        CategoryDAO dao = new CategoryDAO();
        for (Category ds : dao.getListCategory()) {
            System.out.println(ds.getCategoryID() + " - " + ds.getCategoryName());
        }
    }

}
