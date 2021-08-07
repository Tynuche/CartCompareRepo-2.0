using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace CartCompare__App
{
    public partial class Register : System.Web.UI.Page
    {
        SqlConnection conn;
        SqlCommand command;
        SqlDataAdapter adapter;
        public string connString = @"0FF35FD287D30B716990D2601B2591DC_RE-TINASHEWORK\CARTCOMPARE-TINASHEWORK\CARTCOMPARE APP\CARTCOMPARE  APP\APP_DATA\CONSUMERDB.MDF";
        protected void Page_Load(object sender, EventArgs e)
        {
            conn = new SqlConnection(connString);
            conn.Open();
            conn.Close();
        }

        protected void regBtn_Click(object sender, EventArgs e)
        {
            conn = new SqlConnection(connString);
            conn.Open();

            string name = regNameTbx.Text;
            string password = regPasswordTbx.Text;
            string confirm = regConfirmTbx.Text;
            string email = regEmailTbx.Text;

            if(password == confirm)
            {
                string sql = $"INSERT INTO consumerTable (Username, Password, Email) VALUES ('{name}','{password}','{email}')";

                command = new SqlCommand(sql, conn);
                adapter = new SqlDataAdapter();

                adapter.InsertCommand = command;
                adapter.InsertCommand.ExecuteNonQuery();

                conn.Close();
                Response.Redirect("Login.aspx");
            }
            else
            {
                password = " ";
                errorLbl.Text = "Passwords don't match - Please try again";
            }
        }
    }
}