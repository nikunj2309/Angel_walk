﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.Entity;
using COMP2007__Food_Order_System;

namespace COMP2007__Food_Order_System.Orders
{
    public partial class Insert : System.Web.UI.Page
    {
		protected COMP2007__Food_Order_System.restaurantEntities1 _db = new COMP2007__Food_Order_System.restaurantEntities1();

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        // This is the Insert method to insert the entered Order item
        // USAGE: <asp:FormView InsertMethod="InsertItem">
        public void InsertItem()
        {
            using (_db)
            {
                var item = new COMP2007__Food_Order_System.Order();

                TryUpdateModel(item);

                if (ModelState.IsValid)
                {
                    // Save changes
                    _db.Orders.Add(item);
                    _db.SaveChanges();

                    Response.Redirect("Default");
                }
            }
        }

        protected void ItemCommand(object sender, FormViewCommandEventArgs e)
        {
            if (e.CommandName.Equals("Cancel", StringComparison.OrdinalIgnoreCase))
            {
                Response.Redirect("Default");
            }
        }
    }
}
