using System;
using System.Data;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;

namespace Nomination_Portal
{
    public partial class WebForm7 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string conn = @"Data Source=localhost; Database=nomination_portal; User ID=root; Password='shubham3597'";

            if (!Page.IsPostBack)
            {
                MySqlConnection conn1 = new MySqlConnection(conn);
                conn1.Open();
                MySqlCommand cmd = conn1.CreateCommand();
                cmd.CommandType = CommandType.Text;
                cmd.CommandText = "select TRNS_ID from nom_nomination order by TRNS_ID DESC LIMIT 1";
                MySqlDataReader mdr = cmd.ExecuteReader();
                mdr.Read();
                TextBox1.Text = "" + (mdr.GetInt32("TRNS_ID") + 1);
            }
        }

        protected void form1_btn_Click(object sender, EventArgs e)
        {
            Session["ID"] = TextBox1.Text;
            Session["form"] = "1";
            Response.Redirect("~/Nomination.aspx");
            
        }

        protected void form2_Click(object sender, EventArgs e)
        {
            Session["ID"] = TextBox1.Text;
            Session["form"] = "2";
            Response.Redirect("~/Nomination.aspx");
        }

        protected void form3_Click(object sender, EventArgs e)
        {
            Session["ID"] = TextBox1.Text;
            Session["form"] = "3";
            Response.Redirect("~/Nomination.aspx");

        }

        protected void form4_Click(object sender, EventArgs e)
        {
            Session["ID"] = TextBox1.Text;
            Session["form"] = "4";
            Response.Redirect("~/Nomination.aspx");
        }

        protected void form5_Click(object sender, EventArgs e)
        {
            Session["ID"] = TextBox1.Text;
            Session["form"] = "5";
            Response.Redirect("~/Nomination.aspx");
        }

        protected void form6_Click(object sender, EventArgs e)
        {
            Session["ID"] = TextBox1.Text;
            Session["form"] = "6";
            Response.Redirect("~/Nomination.aspx");
        }

        protected void form7_Click(object sender, EventArgs e)
        {
            Session["ID"] = TextBox1.Text;
            Session["form"] = "7";
            Response.Redirect("~/Nomination.aspx");
        }
    }
}