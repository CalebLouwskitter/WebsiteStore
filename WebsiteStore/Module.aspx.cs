using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebsiteStore
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
           
            lstItems.Items.Add($"Item ID: {txtItemID.Text} Description: {txtDescription.Text}, Price: {txtPrice.Text}, Category: {txtCategory.Text}");

            string itemID = txtItemID.Text;
            string description = txtDescription.Text;
            string price = txtPrice.Text;
            string category = txtCategory.Text;
        }
    }
}