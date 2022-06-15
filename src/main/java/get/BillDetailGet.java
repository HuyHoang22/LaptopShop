/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package get;

import connect.DBConnect;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.logging.Level;
import java.util.logging.Logger;
import model.Bill;
import model.BillDetail;
import model.Product;

public class BillDetailGet {

    public void insertBillDetail(BillDetail bd) throws SQLException {
        Connection connection = DBConnect.getConnecttion();
        String sql = "INSERT INTO bill_detail VALUES(?,?,?,?,?)";

        PreparedStatement ps = connection.prepareCall(sql);
        ps.setLong(1, bd.getBillDetailID());
        ps.setLong(2, bd.getBillID());
        ps.setLong(3, bd.getProductID());
        ps.setDouble(4, bd.getPrice());
        ps.setLong(5, bd.getQuantity());
        ps.executeUpdate();

        Product product = new Product();
        String sql1 = "SELECT distinct soluongdaban FROM product, bill_detail WHERE product.product_id = ?";
        PreparedStatement ps1 = connection.prepareCall(sql1);
        ps1.setLong(1, bd.getProductID());
        ResultSet rs1 = ps1.executeQuery();
        while (rs1.next()) {
            product.setProductNumber(rs1.getLong("soluongdaban"));
        }
        Long tong = product.getProductNumber() + bd.getQuantity();


        String sql2 = "UPDATE product SET soluongdaban = ? where product.product_id = ?";
        PreparedStatement ps2 = connection.prepareCall(sql2);
        ps2.setLong(1,tong);
        ps2.setLong(2,bd.getProductID());
        ps2.executeUpdate();

    }

    public ArrayList<BillDetail> getProductNameByBillID(long bill_id) {
        try {
            Connection connection = DBConnect.getConnecttion();
            String sql = "SELECT * FROM bill_detail WHERE bill_id = '" + bill_id + "'";
            PreparedStatement ps = connection.prepareCall(sql);
            ResultSet rs = ps.executeQuery();
            ArrayList<BillDetail> list = new ArrayList<>();
            while (rs.next()) {
                BillDetail billdetail = new BillDetail();
                billdetail.setProductID(rs.getLong("product_id"));
                list.add(billdetail);
            }
            return list;
        } catch (SQLException ex) {
            Logger.getLogger(BillDetailGet.class.getName()).log(Level.SEVERE, null, ex);
        }
        return null;
    }

    public static void main(String[] args) throws SQLException {
        new BillDetailGet().insertBillDetail(new BillDetail(0, 0, 0, 0, 0));
    }

}
