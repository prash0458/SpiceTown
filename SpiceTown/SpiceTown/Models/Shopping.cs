using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Collections;

namespace SpiceTown.Models
{
    public class Shopping
    {
        public class CartRow
        {
            public string id;
            public string name;
            public string price;
            public string items;
        };
        public class Cart
        {
            public System.Collections.ArrayList list = new ArrayList(20);
        };

        protected System.Data.SqlClient.SqlCommand sqlSelectCommand1;
        protected System.Data.SqlClient.SqlCommand sqlInsertCommand1;
        protected System.Data.SqlClient.SqlCommand sqlUpdateCommand1;
        protected System.Data.SqlClient.SqlCommand sqlDeleteCommand1;
        protected System.Data.SqlClient.SqlConnection sqlConnection1;
        protected System.Data.SqlClient.SqlDataAdapter sqlDataAdapter1;
        //protected Shopping.dsProduct dsProduct1;
        protected System.Web.UI.WebControls.Label labelart;

        public Cart myCart = new Cart();
        public Cart GetCart() { return myCart; }

        public void AddtoCart()
        {
            CartRow row = new CartRow();
            //CartRow testrow = new CartRow();
            //row.id = id;
            //row.name = name;
            //row.price = price;
            //row.items = "1";

            //int nTotalItem = myCart.list.Count;
            //double dTotal = 0.0;
            //double dPrice = 0.0;

            //for (int nItem = 0; nItem < nTotalItem; nItem++)
            //{
            //    testrow = (CartRow)myCart.list[nItem];
            //    if (testrow.id == id)
            //    {
            //        int nItems = Int32.Parse(testrow.items);
            //        nItems += 1;
            //        testrow.items = nItems.ToString();
            //        myCart.list.RemoveAt(nItem);
            //        row = testrow;
            //        break;
            //    }
            //}
            //myCart.list.Add(row);
            //nTotalItem = myCart.list.Count;
        }
    }
}