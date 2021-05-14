/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dao;

import java.sql.Date;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;
import model.Customer;
import model.Feature;
import model.Role;

/**
 *
 * @author Acer
 */
public class CustomerDAO extends BaseDAO {

    public int insert(Customer c) {
        int n = 0;
        try {
            String sql = "INSERT INTO [dbo].[Customer]\n"
                    + "           ([Account]\n"
                    + "           ,[Password]\n"
                    + "           ,[Name]\n"
                    + "           ,[Gender]\n"
                    + "           ,[PhoneNumber]\n"
                    + "           ,[Email]\n"
                    + "           ,[DOB]\n"
                    + "           ,[Address])\n"
                    + "     VALUES\n"
                    + "           (?,\n"
                    + "           ?,\n"
                    + "           ?,\n"
                    + "           ?,\n"
                    + "           ?,\n"
                    + "           ?,\n"
                    + "           ?,\n"
                    + "           ?)";
            PreparedStatement statement = connection.prepareStatement(sql);
            statement.setString(1, c.getAccount());
            statement.setString(2, c.getPassword());
            statement.setString(3, c.getCustomerName());
            statement.setBoolean(4, c.isGender());
            statement.setString(5, c.getPhoneNumber());
            statement.setString(6, c.getEmail());
            statement.setDate(7, c.getDOB());
            statement.setString(8, c.getAddress());
            n = statement.executeUpdate();
        } catch (SQLException ex) {
            Logger.getLogger(CustomerDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        return n;
    }

    public int insertAccRole(Customer c) {
        int n = 0;
        try {
            String sql = "INSERT INTO [dbo].[Account_Role]\n"
                    + "           ([Account]\n"
                    + "           ,[RoleID])\n"
                    + "     VALUES\n"
                    + "           (?\n"
                    + "           ,?)";

            PreparedStatement statement = connection.prepareStatement(sql);
            statement.setString(1, c.getAccount());
            statement.setInt(2, 2);
            n = statement.executeUpdate();
        } catch (SQLException ex) {
            Logger.getLogger(CustomerDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        return n;
    }

    public Customer getAccount1(String username, String password) {
        try {
            String sql = "SELECT a.Account,a.Password,a.Address,a.PhoneNumber, a.DOB,a.Email, r.RoleID,r.RoleName,f.FeatureID,f.url,a.Name FROM\n"
                    + "                    Customer a LEFT JOIN Account_Role ar ON a.Account = ar.Account\n"
                    + "                    LEFT JOIN [Role] r ON ar.RoleID = r.RoleID\n"
                    + "                    LEFT JOIN Role_Feature rf ON r.RoleID = rf.RoleID\n"
                    + "                    LEFT JOIN Feature f ON rf.FeatureID = f.FeatureID\n"
                    + "                    WHERE a.Account = ? AND a.password = ? \n"
                    + "  ORDER BY a.Account, r.RoleID ASC";
            PreparedStatement stm = connection.prepareStatement(sql);
            stm.setString(1, username);
            stm.setString(2, password);
            ResultSet rs = stm.executeQuery();
            Customer account = null;
            Role r = new Role();
            r.setId(-1);
            while (rs.next()) {
                if (account == null) {
                    account = new Customer();
                    account.setAccount(rs.getString("Account"));
                    account.setPassword(rs.getString("Password"));
                    account.setCustomerName(rs.getString("Name"));
                    account.setAddress(rs.getString("Address"));
                    account.setDOB(rs.getDate("DOB"));
                    account.setPhoneNumber(rs.getString("PhoneNumber"));
                    account.setEmail(rs.getString("Email"));
                }

                int rid = rs.getInt("RoleID");
                if (rid != r.getId()) {
                    r = new Role();
                    r.setId(rid);
                    r.setName(rs.getString("RoleName"));
                    account.getRoles().add(r);
                }
                Feature f = new Feature();
                f.setId(rs.getInt("FeatureID"));
                f.setUrl(rs.getString("url"));
                r.getFeatures().add(f);
            }
            return account;

        } catch (SQLException ex) {
            Logger.getLogger(CustomerDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        return null;
    }

    public Customer getAccount(String userName, String pass) {
        String sql = "select * from Customer \n"
                + "where Account = ? and Password = ?";
        try {
            PreparedStatement statement = connection.prepareStatement(sql);
            statement.setString(1, userName);
            statement.setString(2, pass);
            ResultSet rs = statement.executeQuery();
            if (rs.next()) {
                Customer c = new Customer();
                c.setCustomerID(rs.getInt("CustomerID"));
                c.setAccount(rs.getString("Account"));
                c.setPassword(rs.getString("Password"));
                c.setCustomerName(rs.getString("Name"));
                c.setDOB(rs.getDate("DOB"));
                c.setEmail(rs.getString("Email"));
                c.setAddress(rs.getString("Address"));
                c.setPhoneNumber(rs.getString("PhoneNumber"));

                return c;
            }

        } catch (SQLException ex) {
            Logger.getLogger(ProductDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        return null;
    }

    public static void main(String[] args) {
//        Customer c = new CustomerDAO().getAccount1("long", "123456");
//        for (int i = 0; i < c.getRoles().size(); i++) {
//            System.out.println(c.getRoles().get(i).getName());
//        }

        Customer c1 = new Customer("test", "test", "test", true, "0752228356", "abc@gmail.com", Date.valueOf("2021-04-24"), "test");
        int n = new CustomerDAO().insertAccRole(c1);
        System.out.println(n);
    }
}
