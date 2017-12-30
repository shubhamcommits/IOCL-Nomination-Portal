using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;

namespace Nomination_Portal
{
    public partial class WebForm5 : System.Web.UI.Page
    {
        string conn = @"Data Source=localhost; Database=nomination_portal; User ID=root; Password='shubham3597'";
        private int numOfRows = 1;

        protected void Page_Load(object sender, EventArgs e)
        {
                


        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            MySqlConnection conn1 = new MySqlConnection(conn);
            conn1.Open();
            MySqlCommand cmd = conn1.CreateCommand();
            cmd.CommandType = CommandType.Text;

            cmd.CommandText = "insert into add_guardian values('" + "shubham" + "', '" + TextBox7.Text + "', '" + TextBox2.Text + "', '" + TextBox4.Text + "', '" + TextBox3.Text + "')";
            cmd.ExecuteNonQuery();
           
        }
    }
}