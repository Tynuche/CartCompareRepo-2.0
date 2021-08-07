using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace CartCompare__App
{
    public partial class Login : System.Web.UI.Page
    {
        public SqlConnection connect;
        public SqlDataAdapter adapt;
        public SqlCommand command;
        public DataSet dataset;
        public SqlDataReader reader;
        bool flag = false;
        public string conString = @"0FF35FD287D30B716990D2601B2591DC_RE-TINASHEWORK\CARTCOMPARE-TINASHEWORK\CARTCOMPARE APP\CARTCOMPARE  APP\APP_DATA\CONSUMERDB.MDF";
        
        

        protected void Page_Load(object sender, EventArgs e)
        {
            connect = new SqlConnection(conString);
            connect.Open();
            connect.Close();
            //Helps tell whether the database has connected or not
            loginLbl.Text = "Welcome - Please login.";
        }

        protected void loginBtn_Click(object sender, EventArgs e)
        {
            connect = new SqlConnection(conString);
            connect.Open();

            //the user should first enter their credentials when the default page loads
            string name = usertxt.Text;
            string password = passwordTxtBx.Text;

            //when the login button is clicked, the system reads to see if the given name matches the one in the database 

            string statement = "SELECT Username, Password From consumerTable ";
            command = new SqlCommand(statement, connect);
            reader = command.ExecuteReader();

            //the system will read through each line to see if is there any record that matches the given info
            while (reader.Read())
            {
                if (reader[0].ToString() == name && reader[1].ToString() == password)
                {
                    flag = true;
                    break;
                }
            }

            if (flag = true)
            {
                //if it does match, keep the record, store in session 
                Session["Name"] = name;
                Session["Password"] = password;
                
                Response.Redirect("homePage.aspx");
            }
            connect.Close();
        }
    }
}