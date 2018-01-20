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

            

            if (!Page.IsPostBack)
            {

                //TextBox1.Text = Session["ID"].ToString();
                //int number = Convert.ToInt32(TextBox1.Text);
                //GenerateTable(5, number);




            }

        }

        private void GenerateTable(int colsCount, int rowsCount)
        {

            MySqlConnection conn1 = new MySqlConnection(conn);
            conn1.Open();
            MySqlCommand cmd = conn1.CreateCommand();
            MySqlCommand cmd1 = conn1.CreateCommand();
            cmd.CommandType = CommandType.Text;
            cmd1.CommandType = CommandType.Text;
            cmd1.CommandText = "select NAME from nom_nomination where dob >= date_sub(now(), interval 18 year)";

            MySqlDataReader mdr = cmd1.ExecuteReader();
            MySqlDataAdapter mda = new MySqlDataAdapter(cmd1);
            //mda.Fill(Table1);


            // Now iterate through the table and add your controls 
            int i = 0;
            TextBox tb;
            RequiredFieldValidator rfv;
            while (mdr.Read())
            {
                TableRow row = new TableRow();
                for (int j = 0; j < colsCount; j++)
                {
                    TableCell cell = new TableCell();
                    tb = new TextBox();
                    rfv = new RequiredFieldValidator();


                    // Set a unique ID for each TextBox added
                    tb.ID = "TextBoxRow_" + i + "Col_" + j;
                    rfv.ID = "rfvRow_" + i + "Col_" + j;
                    rfv.ControlToValidate = tb.ID;
                    rfv.ErrorMessage = "*";


                    if (j == 0)
                    {
                        tb.Text = mdr["name"].ToString();

                        tb.Enabled = false;
                    }
                    // Add the control to the TableCell
                    cell.Controls.Add(tb);
                    // Add the TableCell to the TableRow
                    row.Cells.Add(cell);
                }

                // Add the TableRow to the Table

                Table1.Rows.Add(row);
                i++;



            }





        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            MySqlConnection conn1 = new MySqlConnection(conn);
            conn1.Open();
            MySqlCommand cmd = conn1.CreateCommand();
            cmd.CommandType = CommandType.Text;

            for (int i = 0; i < GridView1.Rows.Count; i++)
            {
                cmd.CommandText = "insert into add_guardian values('" + GridView1.Rows[i].Cells[0].Text + "', '" + ((TextBox)GridView1.Rows[i].FindControl("tb_guardian_name")).Text + "', '" + ((TextBox)GridView1.Rows[i].FindControl("tb_guardian_address")).Text + "', '" + Convert.ToDateTime(((TextBox)GridView1.Rows[i].FindControl("tb_guardian_dob")).Text).Year + "-" + Convert.ToDateTime(((TextBox)GridView1.Rows[i].FindControl("tb_guardian_dob")).Text).Month + "-" + Convert.ToDateTime(((TextBox)GridView1.Rows[i].FindControl("tb_guardian_dob")).Text).Day + "', '" + ((TextBox)GridView1.Rows[i].FindControl("tb_guardian_relation")).Text + "'," + Convert.ToInt32(1) + ", " + (i + 1) + ", " + 0 + ")";
                cmd.ExecuteNonQuery();
            }


            //ClientScript.RegisterClientScriptBlock(this.GetType(), "alert", "alert('" + message + "');", true);
            //cmd.CommandText = "insert into add_guardian values('" + "shubham" + "', '" + TextBox7.Text + "', '" + TextBox2.Text + "', '" + TextBox4.Text + "', '" + TextBox3.Text + "')";
            //cmd.ExecuteNonQuery();



        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void Button5_Click(object sender, EventArgs e)
        {

        }
    }


}
   

