using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using BussinessLogic;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        BusinessLogicLayer objBLL = new BusinessLogicLayer();
        objBLL.Insert(txtname.Text, txtcity.Text, txtemail.Text);
        GridView1.DataSource = objBLL.Select();
        GridView1.DataBind();

    }
}