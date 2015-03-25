using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class WebForums_DuckDemo : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnCreate_Click(object sender, EventArgs e)
    {
       if(lblClass.Text == "1")
       {
           imgClass.ImageUrl = "/Images/musicduck.jpg";
       }
       else if(lblClass.Text == "2")
       {
           imgClass.ImageUrl = "/Images/ceoduck.jpg";
       }
       else if(lblClass.Text == "3")
       {
           imgClass.ImageUrl = "/Images/mandarin-duck.jpg";
       }


    }
    protected void rbMusician_CheckedChanged(object sender, EventArgs e)
    {
        lblClass.Text = "1";
    }
    protected void rbCeo_CheckedChanged(object sender, EventArgs e)
    {
        lblClass.Text = "2";
    }
    protected void rbQueer_CheckedChanged(object sender, EventArgs e)
    {
        lblClass.Text = "3";
    }
}