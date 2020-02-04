using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Services;

namespace _18mx156
{
    /// <summary>
    /// Summary description for WebService1
    /// </summary>
    [WebService(Namespace = "http://tempuri.org/")]
    [WebServiceBinding(ConformsTo = WsiProfiles.BasicProfile1_1)]
    [System.ComponentModel.ToolboxItem(false)]
    // To allow this Web Service to be called from script, using ASP.NET AJAX, uncomment the following line. 
    // [System.Web.Script.Services.ScriptService]
    public class WebService1 : System.Web.Services.WebService
    {
        public int amount =2000;
        [WebMethod]
        
        public int deposit(int addamount)
        {
            return amount = amount + addamount;
        }
        [WebMethod]
        public int withdraw(int lessamount)
        {
            return amount = amount - lessamount;
        }
        [WebMethod]
        public int payment(int pay)
        {
            return amount = amount - pay;
        }
    }
}
