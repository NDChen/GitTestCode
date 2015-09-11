using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EventRegistrationWeb
{
    public partial class Registration : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        public RegistraionInfo registraionInfo
        {
            get
            {
                return new RegistraionInfo
                {
                    FirstName = textFirstname.Text,
                    LastName = textLastname.Text,
                    Email = textEmail.Text,
                    SelectEvent = DropDownListEvent.SelectedValue
                };
            }
        }
    }
}