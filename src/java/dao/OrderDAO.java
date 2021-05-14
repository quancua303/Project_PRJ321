/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dao;

import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;
import model.Order;

/**
 *
 * @author Acer
 */
public class OrderDAO extends BaseDAO {

    public int insertOrder(Order or) {
        int n = 0;
        try {
            String sql = "INSERT INTO [dbo].[Order]\n"
                    + "           ([CustomerID]\n"
                    + "           ,[ProductID]\n"
                    + "           ,[OrderDate]\n"
                    + "           ,[TotalMoney]\n"
                    + "           ,[Address]\n"
                    + "           ,[PhoneNumber])\n"
                    + "     VALUES\n"
                    + "           (?\n"
                    + "           ,?\n"
                    + "           ,GETDATE()\n"
                    + "           ,?\n"
                    + "           ,?\n"
                    + "           ,?)";
            PreparedStatement statement = connection.prepareStatement(sql);
            statement.setInt(1, or.getCustomerID());
            statement.setInt(2, or.getProductID());
            statement.setDouble(3, or.getTotalMoney());
            statement.setString(4, or.getAddress());
            statement.setString(5, or.getPhoneNumber());
            n = statement.executeUpdate();
        } catch (SQLException ex) {
            Logger.getLogger(OrderDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        return n;
    }
    
    

    public static void main(String[] args) {
        Order o = new Order(5, 10, 200, "hcm", "123123123");
        Order od = new Order(5, 3, 300, "test", "826333812");
        int n = new OrderDAO().insertOrder(od);
        System.out.println(n);
    }
}
