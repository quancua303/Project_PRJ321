/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dao;

import java.util.ArrayList;
import model.Product;
import org.junit.Test;
import model.Category;
import model.Supplier;
import static org.junit.Assert.assertEquals;



/**
 *
 * @author Acer
 */
public class ProductDAOTest {

    ProductDAO pdao;

    public ProductDAOTest() {
        pdao = new ProductDAO();
    }

    @Test
    public void testGetProduct() {
        Product p = pdao.getProduct(2);
        assertEquals(2, p.getProductID());
    }

    @Test
    public void testGetProduct1() {
        Product p = pdao.getProduct(23);
        assertEquals(23, p.getProductID());
    }

    @Test
    public void testGetProduct2() {
        Product p = pdao.getProduct(78);
        assertEquals(78, p.getProductID());
    }

    @Test
    public void testGetListProducts() {
        Product test = new Product();
        String s = "gucci";
        ArrayList<Product> plist = pdao.getListProducts(1, 3, s);
        assertEquals(3, plist.size());
    }

    @Test
    public void testGetListProducts1() {
        Product test = new Product();
        String s = "";
        ArrayList<Product> plist = pdao.getListProducts(1, 3, s);
        assertEquals(3, plist.size());
    }

    @Test
    public void testGetListProducts2() {
        Product test = new Product();
        String s = "adidas";
        ArrayList<Product> plist = pdao.getListProducts(1, 3, s);
        assertEquals(0, plist.size());
    }

    @Test
    public void testGetListProducts3() {
        Product test = new Product();
        String s = "adidas";
        ArrayList<Product> plist = pdao.getListProducts(1, -3, s);
        assertEquals(0, plist.size());
    }

    @Test
    public void testGetListProducts4() {
        Product test = new Product();
        String s = "adidas";
        ArrayList<Product> plist = pdao.getListProducts(-1, -3, s);
        assertEquals(0, plist.size());
    }

    @Test
    public void testGetListProducts5() {
        Product test = new Product();
        String s = "adidas";
        ArrayList<Product> plist = pdao.getListProducts(-1, 3, s);
        assertEquals(0, plist.size());
    }

    @Test
    public void testGetListProducts6() {
        Product test = new Product();
        String s = "nike";
        ArrayList<Product> plist = pdao.getListProducts(-1, 3, s);
        assertEquals(0, plist.size());
    }

    @Test
    public void testGetListProducts7() {
        Product test = new Product();
        String s = "";
        ArrayList<Product> plist = pdao.getListProducts(-1, 3, s);
        assertEquals(0, plist.size());
    }
    
    @Test
    public void testGetListProducts8() {
        Product test = new Product();
        String s = "";
        ArrayList<Product> plist = pdao.getListProducts(-1, -3, s);
        assertEquals(0, plist.size());
    }

    @Test
    public void testCountProduct() {
        int test = pdao.countProduct("gu");
        assertEquals(6, test);
    }
    
    @Test
    public void testCountProduc2t() {
        int test = pdao.countProduct("ni");
        assertEquals(0, test);
    }
    
    @Test
    public void testCountProduct3() {
        int test = pdao.countProduct("");
        assertEquals(94, test);
    }

    @Test
    public void testGetAllProduct() {
        ArrayList<Product> plist = pdao.getAllProduct();
        assertEquals(49, plist.size());
    }

    @Test
    public void testGetTop3Product() {
        ArrayList<Product> plist = pdao.getTop3Product();
        assertEquals(3, plist.size());
    }

    @Test
    public void testInsertProduct() {
        Supplier s = new Supplier();
        s.setSupplierID(3);
        Category c = new Category();
        c.setCategoryID(2);
        Product p = new Product("test1", s, 20, 100, 20, "test", c, "test");
        int insertResult = pdao.insertProduct(p);

        assertEquals(1, insertResult);

    }
    
    @Test
    public void testInsertProduct1() {
        Supplier s = new Supplier();
        s.setSupplierID(3);
        Category c = new Category();
        c.setCategoryID(2);
        Product p = new Product("test1", s, 20, 100, 20, "test", c, "test");
        int insertResult = pdao.insertProduct(p);

        assertEquals(1, insertResult);

    }

    @Test
    public void testUpdateProduct() {
        Supplier s = new Supplier();
        s.setSupplierID(3);
        Category c = new Category();
        c.setCategoryID(2);
        Product p = new Product(2, "test", s, 20, 100, 20, "test", c, "test");
        int n = pdao.updateProduct(p);
        assertEquals(1, n);
    }

    @Test
    public void testUpdateProduct1() {
        Supplier s = new Supplier();
        s.setSupplierID(3);
        Category c = new Category();
        c.setCategoryID(2);
        Product p = new Product(38, "test", s, 20, 100, 20, "test", c, "test");
        int n = pdao.updateProduct(p);
        assertEquals(1, n);
    }
    
    @Test
    public void testUpdateProduct2() {
        Supplier s = new Supplier();
        s.setSupplierID(3);
        Category c = new Category();
        c.setCategoryID(2);
        Product p = new Product(-2, "test", s, 20, 100, 20, "test", c, "test");
        int n = pdao.updateProduct(p);
        assertEquals(1, n);
    }

    @Test
    public void testUpdateNos() {
        Supplier s = new Supplier();
        s.setSupplierID(3);
        Category c = new Category();
        c.setCategoryID(2);
        Product p = new Product(3, "test", s, 10, 100, 0, "test", c, "test");
        int n = pdao.updateNos(p);
        assertEquals(1, n);
    }

    @Test
    public void testUpdateNos1() {
        Supplier s = new Supplier();
        s.setSupplierID(3);
        Category c = new Category();
        c.setCategoryID(2);
        Product p = new Product(38, "test", s, 10, 100, 0, "test", c, "test");
        int n = pdao.updateNos(p);
        assertEquals(1, n);
    }

    @Test
    public void testDeleteProduct() {
        int n = pdao.deleteProduct(38);
        assertEquals(1, n);
    }
    
    @Test
    public void testDeleteProduct1() {
        int n = pdao.deleteProduct(0);
        assertEquals(1, n);
    }
    
    @Test
    public void testDeleteProduct2() {
        int n = pdao.deleteProduct(-78);
        assertEquals(1, n);
    }
//
//    @Test
//    public void testMain() {
//    }

}
