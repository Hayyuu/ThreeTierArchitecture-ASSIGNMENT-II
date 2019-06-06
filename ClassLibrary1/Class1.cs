using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DataAccess
{
    public class Class1
    {
    }
    public class DataAccessLayer
    {
        SqlConnection s = new SqlConnection("Data Source=.\\SQLEXPRESS;Initial Catalog=Mydb;Integrated Security=True;Connect Timeout=30;Encrypt=False;TrustServerCertificate=False;ApplicationIntent=ReadWrite;MultiSubnetFailover=False");

        public void InsertNewUser(string _name, string _city, string _email)
        {
            SqlDataAdapter adapter = new SqlDataAdapter("Insert into Mytable values('" + _name + "','" + _city + "','" + _email + "')", s);
            DataTable dtable = new DataTable();
            adapter.Fill(dtable);

        }
        public object selectData()
        {
            SqlDataAdapter adapter = new SqlDataAdapter("Select * from Mytable", s);
            DataTable dtable = new DataTable();
            adapter.Fill(dtable);
            return dtable;

        }
    }
}


