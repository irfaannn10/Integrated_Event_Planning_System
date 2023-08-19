using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using WebApplication1.Models;
using static WebApplication1.Models.CommonFn;

namespace WebApplication1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        CommonFnx fn = new CommonFnx();
        protected void Page_Load(object sender, EventArgs e)
        {

        }
               
        protected void Button1_Click1(object sender, EventArgs e)
        {
            string Username = username.Value.Trim();
            string Password = password.Value.Trim();
            
          

            if (Username == "irfankalekar@admin" && Password == "2600")
            {
                Response.Redirect("Admin/Dashboard.aspx");

            }
            
            else if(Username == "shubham@admin" && Password == "1234")
            {
                Response.Redirect("Admin/Dashboard.aspx");
            }
            
            else
            {
                System.Web.UI.ScriptManager.RegisterStartupScript(this, GetType(),
                "displayalertmessage", "alert('Invalid Credentals, Try to Remember ');", true);
            }
        }
    }
}