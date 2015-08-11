using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.Entity;
using COMP2007__Food_Order_System;

namespace COMP2007__Food_Order_System.Orders
{
    public partial class Default : System.Web.UI.Page
    {
		protected COMP2007__Food_Order_System.restaurantEntities1 _db = new COMP2007__Food_Order_System.restaurantEntities1();

        protected void Page_Load(object sender, EventArgs e)
        {
        }

        // Model binding method to get List of Order entries
        // USAGE: <asp:ListView SelectMethod="GetData">
        public IQueryable<COMP2007__Food_Order_System.Order> GetData()
        {
            return _db.Orders;
        }
    }
}

