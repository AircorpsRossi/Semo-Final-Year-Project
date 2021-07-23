using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace Semo_Data
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        private const string R = "Select Party_ID, Party_Name, Participant_Name, Resource_Name, Resource_Type, Fuel_Type, etc from List_of_Registered_Units";
        private bool isPostBack;
        
        protected void Button_User(object sender, EventArgs e)
        {
            bindUser();
        }
        private void bindUser()
        {
            var userTable = new DataTable();

            SqlConnection usercon = new SqlConnection("Server=tcp:semo.database.windows.net,1433;Initial Catalog=SEMO;Persist Security Info=False;User ID=dean;Password=Project21;MultipleActiveResultSets=False;Encrypt=True;TrustServerCertificate=False;Connection Timeout=30;");
            {
                usercon.Open();

                using (var sqlCommand = new SqlCommand("Select * from Registered_Units", usercon))
                {
                    using (var sqlReader = sqlCommand.ExecuteReader())
                    {
                        userTable.Load(sqlReader);
                        GridView2.DataSource = userTable;
                        GridView2.DataBind();
                    }
                }
            }
        }
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!isPostBack)
            {

            }
        }
    }
}