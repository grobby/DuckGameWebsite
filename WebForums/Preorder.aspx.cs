using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class WebForums_Preorder : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void TextBox2_TextChanged(object sender, EventArgs e)
    {
        lblOrder2.Text = "yes";
    }
    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {
        lblOrder1.Text = "yes";
    }
    protected void btnPlaceOrder_Click(object sender, EventArgs e)
    {
        if(lblOrder1.Text == "yes" & lblOrder2.Text == "yes")
        {
            lblconfirm.Text = "Order confirmed";
        }
        else
        {
            lblconfirm.Text = "Please fill in required";
        }

        
    }
}