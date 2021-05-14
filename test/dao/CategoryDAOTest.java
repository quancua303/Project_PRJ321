/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dao;

import java.util.ArrayList;
import model.Category;
import org.junit.Test;
import static org.junit.Assert.*;

/**
 *
 * @author Acer
 */
public class CategoryDAOTest {
    
    CategoryDAO cdao;
    public CategoryDAOTest() {
        cdao = new CategoryDAO();
    }

    @Test
    public void testGetCategoris() {
        ArrayList<Category> clist = cdao.getCategoris();
        assertEquals(6, clist.size());
    }

    @Test
    public void testMain() {
    }
    
}
