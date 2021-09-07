using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Lagkagehuset
{
    public class Basket
    {
        private int Customer_id;
        private string Products_id;


        public void set_customer_id(int customer_id)
        {
            this.Customer_id = customer_id;
        }   

        public void set_products_id(string products_id)
        {
            this.Products_id = products_id;
        }
    }


}