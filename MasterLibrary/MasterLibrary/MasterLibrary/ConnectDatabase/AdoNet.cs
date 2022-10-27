
using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace MasterLibrary.ConnectDatabase
{
    public class AdoNet
    {
        private static string connectionstring = "Server=tcp:masterlibraryuit.database.windows.net,1433;Initial Catalog=log_db;Persist Security Info=False;User ID=hoangminh;Password=Masterlib9;MultipleActiveResultSets=False;Encrypt=True;TrustServerCertificate=False;Connection Timeout=30;";
        private static SqlConnection sqlcon = null;

        public AdoNet()
        {
            OpenConnect();
        }

        private static void OpenConnect()
        {
            sqlcon = new SqlConnection(connectionstring);
            sqlcon.Open();
            if (sqlcon.State == System.Data.ConnectionState.Open)
                sqlcon.Close();
        }

        /// <summary>
        ///  Get data from database
        /// </summary>
        /// <param name="sSQL"></param>
        /// <returns></returns>
        public static DataTable DataTransport(string sSQL)
        {
            OpenConnect();
            SqlDataAdapter adapter = new SqlDataAdapter(sSQL, sqlcon);
            DataTable dt = new DataTable();
            dt.Clear();
            adapter.Fill(dt);
            return dt;
        }

        /// <summary>
        /// insert data to database
        /// </summary>
        /// <param name="sSQL"></param>
        /// <returns></returns>
        public static int DataExcution(string sSQL)
        {
            int result = 0;
            OpenConnect();
            if (sqlcon.State != ConnectionState.Closed)
                sqlcon.Open();
            SqlCommand cmd = new SqlCommand();
            cmd.Connection = sqlcon;
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = sSQL;
            result = cmd.ExecuteNonQuery();
            return result;
        }
    }
}
