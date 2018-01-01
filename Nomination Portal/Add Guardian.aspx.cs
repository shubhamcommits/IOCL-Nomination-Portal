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

                TextBox1.Text = Request.QueryString.ToString();
                int number = Convert.ToInt32(TextBox1.Text);
                GenerateTable(5, number);
                
               
              

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
                for (int i = 0; i < rowsCount; i++)
                {
                    TableRow row = new TableRow();
                    for (int j = 0; j < colsCount; j++)
                    {
                    TableCell cell = new TableCell();
                    TextBox tb = new TextBox();


                    // Set a unique ID for each TextBox added
                    tb.ID = "TextBoxRow_" + i + "Col_" + j;
                   
                    // Add the control to the TableCell
                    cell.Controls.Add(tb);
                        // Add the TableCell to the TableRow
                        row.Cells.Add(cell);
                    }

                    // Add the TableRow to the Table
                    Table1.Rows.Add(row);
                }
         

            
         
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            MySqlConnection conn1 = new MySqlConnection(conn);
            conn1.Open();
            MySqlCommand cmd = conn1.CreateCommand();
            cmd.CommandType = CommandType.Text;
            string message = "";
            foreach (TextBox textBox in Table1.Controls.OfType<TextBox>())
            {
                /* foreach (TableRow tr in Table1.Rows)
                 {
                     cmd.CommandText = "insert into add_guardian values('" + "shubham" + "', '" + textBox.Text + "', '" + textBox.Text + "', '" + TextBox4.Text + "', '" + TextBox3.Text + "')";
                     cmd.ExecuteNonQuery();
                 }*/
                textBox.Text = "mc";
            }
            //ClientScript.RegisterClientScriptBlock(this.GetType(), "alert", "alert('" + message + "');", true);
            //cmd.CommandText = "insert into add_guardian values('" + "shubham" + "', '" + TextBox7.Text + "', '" + TextBox2.Text + "', '" + TextBox4.Text + "', '" + TextBox3.Text + "')";
            //cmd.ExecuteNonQuery();
           
        }

        protected void Button2_Click(object sender, EventArgs e)
        {

        }
    }
}