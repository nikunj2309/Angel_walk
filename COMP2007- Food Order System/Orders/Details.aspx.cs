using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.ModelBinding;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.Entity;
using Microsoft.AspNet.FriendlyUrls.ModelBinding;
using COMP2007__Food_Order_System;

namespace COMP2007__Food_Order_System.Orders
{
    public partial class Details : System.Web.UI.Page
    {
		protected COMP2007__Food_Order_System.restaurantEntities1 _db = new COMP2007__Food_Order_System.restaurantEntities1();

        protected void Page_Load(object sender, EventArgs e)
        {
        }

        // This is the Select methd to selects a single Order item with the id
        // USAGE: <asp:FormView SelectMethod="GetItem">
        public COMP2007__Food_Order_System.Order GetItem([FriendlyUrlSegmentsAttribute(0)]int? Id)
        {
            if (Id == null)
            {
                return null;
            }

            using (_db)
            {
	            return _db.Orders.Where(m => m.Id == Id).FirstOrDefault();
            }
        }

        protected void ItemCommand(object sender, FormViewCommandEventArgs e)
        {
            if (e.CommandName.Equals("Cancel", StringComparison.OrdinalIgnoreCase))
            {
                Response.Redirect("../Default");
            }
        }
    }
}

