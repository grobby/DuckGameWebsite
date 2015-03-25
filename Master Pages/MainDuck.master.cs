using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Master_Pages_MainDuck : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        //Pre order (previous games)
        Response.Redirect("/WebForums/Preorder.aspx");
        
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        //Contact Us

    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        //Feautures
        Response.Redirect("/WebForums/Features.aspx");
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        //About us
        Response.Redirect("/WebForums/AboutUs.aspx");
    }
    protected void Button5_Click(object sender, EventArgs e)
    {
        //Demo
        Response.Redirect("/WebForums/DuckDemo.aspx");
    }
}
