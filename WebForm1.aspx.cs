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
    public partial class WebForm1 : System.Web.UI.Page
    {
        private const string V = "Select Affected_Asset,Resource_Name, Type_of_Unavailability, Event_Start, Event_Stop, Available_MW_Capacity, and Remarks from Table Remit2";
        private bool isPostBack;

        protected void Button2_Click(object sender, EventArgs e)
        {
            bindRemit();
        }

        private void bindRemit()
        {
            var dataTable = new DataTable();

            SqlConnection semocon = new SqlConnection("Server=tcp:semo.database.windows.net,1433;Initial Catalog=SEMO;Persist Security Info=False;User ID=dean;Password=Project21;MultipleActiveResultSets=False;Encrypt=True;TrustServerCertificate=False;Connection Timeout=30;");
            {
                semocon.Open();

            using (var sqlCommand = new SqlCommand("Select * from Remit2", semocon))
            {
                using (var sqlReader = sqlCommand.ExecuteReader())
                {
                    dataTable.Load(sqlReader);
                    
                    GridView1.DataSource = dataTable;
                    GridView1.DataBind();
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