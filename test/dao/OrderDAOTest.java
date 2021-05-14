/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dao;

import model.Order;
import org.junit.Test;
import static org.junit.Assert.*;

/**
 *
 * @author Acer
 */
public class OrderDAOTest {

    OrderDAO odao;
    public OrderDAOTest() {
        odao = new OrderDAO();
    }

    @Test
    public void testInsertOrder() {
        Order od = new Order(5, 3, 300, "test", "826333812");
        int testInsert = odao.insertOrder(od);
        assertEquals(1, testInsert);
        //List<Order> os = odao.get
    }
    
    @Test
    public void testInsertOrder1() {
        Order od = new Order();
        int testInsert = odao.insertOrder(od);
        assertEquals(1, testInsert);
        //List<Order> os = odao.get
    }

    @Test
    public void testMain() {
    }
    
}
