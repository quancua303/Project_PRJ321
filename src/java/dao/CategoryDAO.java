/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dao;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.logging.Level;
import java.util.logging.Logger;
import model.Category;

/**
 *
 * @author Acer
 */
public class CategoryDAO extends BaseDAO{
    public ArrayList<Category> getCategoris() {
        ArrayList<Category> cates = new ArrayList<>();
        try {
            String sql = "select * from Categories";
            PreparedStatement statement = connection.prepareStatement(sql);
            ResultSet rs = statement.executeQuery();
            while (rs.next()) {
                Category s = new Category();
                s.setCategoryID(rs.getInt("CategoryID"));
                s.setCategoryName(rs.getString("CategoryName"));
                s.setDescription(rs.getString("Description"));
                
                
                cates.add(s);
            }
        } catch (SQLException ex) {
            Logger.getLogger(CategoryDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        return cates;
    }
    public static void main(String[] args) {
        ArrayList<Category> sups = new ArrayList<>();
        sups = new CategoryDAO().getCategoris();
        System.out.println(sups.size());
    }
}
