using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;


public partial class Login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        //Save the Username into a Session variable
        Session["ClientUsername"] = txtUsername.Text;

        //Save the Password into a Session variable
        Session["ClientPassword"] = txtPassword.Text;


        // Counter for Number of Login Attempts
        if (Session["LoginAttempts"] == null)
        {
            Session["LoginAttempts"] = 0;
        }
    }

    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        // Will need to validate User Database contains "Username" and valid "Password"
        loginUser();
        Response.Redirect("TableList.aspx");

    }

    public void loginUser()
    {
        
        
        //Connect to the database and check to see if user already exists, if it does, compare the password
        string connectionString = System.Configuration.ConfigurationManager.ConnectionStrings["CustomerConnectionString"].ConnectionString;
        SqlConnection conn = new SqlConnection(connectionString);
        string query = "SELECT * FROM Client WHERE ClientUsername = '" + txtUsername.Text + "'";
        SqlCommand com = new SqlCommand(query, conn);
        conn.Open();

        SqlDataReader dr = com.ExecuteReader();

        //Loop through results and output to the page
        if (dr.HasRows)
        {
            while (dr.Read())
            {
                //If you get inside of this loop it means that the email address already existed
                //You will get rows values like this dr["ColumnName"]

                if (dr["ClientPassword"].ToString() == txtPassword.Text)
                {
                    //Password equals is expected for username
                    Session["ClientId"] = dr["ClientId"].ToString();
                    Session["ClientUsername"] = dr["ClientUsername"].ToString();
                    //Send the user to the homepage
                    Response.Redirect("Launch.aspx");
                }
                else
                {
                    //If else, then the password is wrong for the user
                    ErrorLabel.Text = "Wrong Password! Try Again!";
                    Session["LoginAttempts"] = (int)Session["LoginAttempts"] + 1;
                }
            }
        }
        else
        {
            //If else, then the user does not exist in database
            ErrorLabel.Text = "No User Registered! Try Again!";
        }

   

    }
}