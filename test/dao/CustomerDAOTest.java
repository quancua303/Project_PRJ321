/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dao;

import model.Customer;
import org.junit.Test;
import static org.junit.Assert.*;

/**
 *
 * @author Acer
 */
public class CustomerDAOTest {

    CustomerDAO cdao;

    public CustomerDAOTest() {
        cdao = new CustomerDAO();
    }

    @Test
    public void testInsert() {
        Customer c1 = new Customer("test", "test", "test", true, "0752228356", "abc@gmail.com",java.sql.Date.valueOf("2021-04-24"), "test");
        int n = cdao.insert(c1);
        assertEquals(1, n);
    }
    
    @Test
    public void testInsert1() {
        Customer c1 = new Customer();
        int n = cdao.insert(c1);
        assertEquals(1, n);
    }

    @Test
    public void testInsertAccRole() {
        Customer c1 = new Customer("test", "test", "test", true, "0752228356", "abc@gmail.com",java.sql.Date.valueOf("2021-04-24"), "test");
        int n = cdao.insertAccRole(c1);
        assertEquals(1, n);
    }
    
    @Test
    public void testInsertAccRole1() {
        Customer c1 = new Customer();
        int n = cdao.insertAccRole(c1);
        assertEquals(1, n);
    }

    @Test
    public void testGetAccount1() {
        Customer c = cdao.getAccount("quan", "123456");
        assertEquals("Quan", c.getCustomerName());
    }
    
    @Test
    public void testGetAccount11() {
        Customer c = cdao.getAccount("test", "123456");
        assertEquals("test", c.getCustomerName());
    }
    
    @Test
    public void testGetAccount112() {
        Customer c = cdao.getAccount("quan","");
        assertEquals("", c.getCustomerName());
    }
    
    @Test
    public void testGetAccount113() {
        Customer c = cdao.getAccount("","123456");
        assertEquals("", c.getCustomerName());
    }

    @Test
    public void testGetAccount() {
        Customer c = cdao.getAccount1("test", "");
        assertEquals("test", c.getCustomerName());
    }
    
    @Test
    public void testGetAccount111() {
        Customer c = cdao.getAccount1("", "test");
        assertEquals("", c.getCustomerName());
    }


}
