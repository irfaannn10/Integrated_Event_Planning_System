using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Services.Description;
using System.Web.UI;
using System.Web.UI.WebControls;
using static WebApplication1.Models.CommonFn;
using System.Xml.Linq;
using System.Runtime.InteropServices;

namespace WebApplication1.Client
{
    public partial class Booking : System.Web.UI.Page
    {
        CommonFnx fn = new CommonFnx();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BTN_Click(object sender, EventArgs e)
        {

            //string Name = txt.Value;
            //string Number = number.Value.Trim();
            //string date = datepicker.Value.trim();
            //string dateend = datepickerend.Value.trim();
            //string time = eventtime.Value.trim();
            //string Eventtype = eventtype.Value.trim();
            //string Pakages = packages.Value.trim();




            //fn.Query("insert into booking( name,number,date,dateend,time,eventtype,packages) values ('" + Name + "','" + Number + "','" + date + "','" + dateend + "','" + Eventtype + "','" + Pakages + "');");

            System.Web.UI.ScriptManager.RegisterStartupScript(this, GetType(),
                "displayalertmessage", "alert('HAPPINESS BOOKED SUCECESSFULLY 🤝 !! ');", true);
                   //Response.Redirect("../HomePage.aspx");

        }
    }
}