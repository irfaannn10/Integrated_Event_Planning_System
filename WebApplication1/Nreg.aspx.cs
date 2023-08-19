using System;
using System.Collections.Generic;
using System.Linq;
using System.Reflection;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using static WebApplication1.Models.CommonFn;
using System.Xml.Linq;

namespace WebApplication1
{
    public partial class Nreg : System.Web.UI.Page
    {
        CommonFnx fn = new CommonFnx();
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void bt1_Click(object sender, EventArgs e)
        {
            string FullName = name.Value.Trim();
            string Uname = u_name.Value.Trim();
            string Email = email.Value.Trim();
            string Password = password1.Value.Trim();
            string ConfirmPassword = password2.Value.Trim();
            string Mobile = number.Value.Trim();

            if (Password == ConfirmPassword)
            {
                fn.Query("insert into user( uname,uemail,pass,phno,username) values ('" + Uname + "','" + Email + "','" + Password + "','" + Mobile + "','" + FullName + "');");


                Response.Redirect("Webform1.aspx");
            }
            else
            {

            }

        }




    }
}