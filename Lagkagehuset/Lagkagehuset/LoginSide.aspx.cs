using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Lagkagehuset
{
    public partial class LoginSide : System.Web.UI.Page
    {
        public static List<users> allusers = new List<users>();
        protected void Page_Load(object sender, EventArgs e)
        {
            users medarbejder = new users();
            //List<users> allusers = new List<users>();
            createUser(medarbejder, 2, "medarbejder", "medarbejder", "Ian", "ian@ian.dk", 12312323, true);
            allusers.Add(medarbejder);
            if (Request.QueryString["username"] == medarbejder.username.ToString() && Request.QueryString["password"] == medarbejder.password.ToString())
            {
                Server.Transfer("Default.aspx");
            }
        }
        public void createUser(users user, int id, string uname, string password, string name, string email, int phoneNumb, bool emp)
        {

            user.ID = id;
            user.username = uname;
            user.password = password;
            user.name = name;
            user.email = email;
            user.phoneNumber = phoneNumb;
            user.employee = emp;
        }
    }
    public class users
    {
        public int ID;
        public string username;
        public string password;
        public string name;
        public string email;
        public int phoneNumber;
        public bool employee;
        List<users> usersList = new List<users>();
    }
}
