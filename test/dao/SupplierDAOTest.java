/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dao;

import java.util.ArrayList;
import model.Supplier;
import org.junit.Test;
import static org.junit.Assert.*;


/**
 *
 * @author Acer
 */
public class SupplierDAOTest {
    private SupplierDAO sdao;

    public SupplierDAOTest() {
        sdao = new SupplierDAO();
    }
    

    @Test
    public void testGetSups() {
        ArrayList<Supplier> slist = sdao.getSups();
        assertEquals(8, slist.size());
       
    }

    @Test
    public void testMain() {
    }
    
}
