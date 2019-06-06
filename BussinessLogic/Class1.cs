using DataAccess;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BussinessLogic
{
    public class Class1
    {
    }
    public class BusinessLogicLayer
    {
        DataAccessLayer DALayer = new DataAccessLayer();
        public void Insert(string _name, string _city, string _email)
        {
            DALayer.InsertNewUser(_name, _city, _email);
        }
        public object Select()
        {
            return DALayer.selectData();
        }
    }
}
